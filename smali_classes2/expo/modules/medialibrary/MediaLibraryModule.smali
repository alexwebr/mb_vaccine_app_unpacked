.class public Lexpo/modules/medialibrary/MediaLibraryModule;
.super Ll/d/b/c;
.source "MediaLibraryModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

.field private mModuleRegistry:Ll/d/b/e;

.field private mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 3
    iput-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 4
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/medialibrary/MediaLibraryModule;)Ll/d/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ll/d/b/e;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/medialibrary/MediaLibraryModule;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private getManifestPermissions(Z)[Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz p1, :cond_0

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isMissingPermissions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isMissingWritePermission()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/c/h/b;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public addAssetsToAlbumAsync(Ljava/util/List;Ljava/lang/String;ZLl/d/b/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p4, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lexpo/modules/medialibrary/AddAssetsToAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    move-object v0, v6

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/AddAssetsToAlbum;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ZLl/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v7, [Ljava/lang/Void;

    invoke-virtual {v6, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public createAlbumAsync(Ljava/lang/String;Ljava/lang/String;ZLl/d/b/h;)V
    .locals 7
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p4, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lexpo/modules/medialibrary/CreateAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/CreateAlbum;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLl/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v6, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public createAssetAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/CreateAsset;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/CreateAsset;-><init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public deleteAlbumsAsync(Ljava/util/List;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/DeleteAlbums;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/DeleteAlbums;-><init>(Landroid/content/Context;Ljava/util/List;Ll/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public deleteAssetsAsync(Ljava/util/List;Ll/d/b/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/DeleteAssets;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/DeleteAssets;-><init>(Landroid/content/Context;[Ljava/lang/String;Ll/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getAlbumAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/GetAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/GetAlbum;-><init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getAlbumsAsync(Ljava/util/Map;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lexpo/modules/medialibrary/GetAlbums;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lexpo/modules/medialibrary/GetAlbums;-><init>(Landroid/content/Context;Ll/d/b/h;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getAssetInfoAsync(Ljava/lang/String;Ljava/util/Map;Ll/d/b/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lexpo/modules/medialibrary/GetAssetInfo;

    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1, p3}, Lexpo/modules/medialibrary/GetAssetInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getAssetsAsync(Ljava/util/Map;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/GetAssets;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lexpo/modules/medialibrary/GetAssets;-><init>(Landroid/content/Context;Ljava/util/Map;Ll/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/medialibrary/MediaLibraryModule$1;

    invoke-direct {v0, p0}, Lexpo/modules/medialibrary/MediaLibraryModule$1;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentMediaLibrary"

    return-object v0
.end method

.method public getPermissionsAsync(ZLl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->getManifestPermissions(Z)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ll/d/c/h/a;->b(Ll/d/c/h/b;Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public removeAssetsFromAlbumAsync(Ljava/util/List;Ljava/lang/String;Ll/d/b/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string p2, "Missing MEDIA_LIBRARY permissions."

    .line 2
    invoke-interface {p3, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, p3}, Lexpo/modules/medialibrary/RemoveAssetsFromAlbum;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ll/d/b/h;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public requestPermissionsAsync(ZLl/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/c/h/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/c/h/b;

    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/MediaLibraryModule;->getManifestPermissions(Z)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ll/d/c/h/a;->a(Ll/d/c/h/b;Ll/d/b/h;[Ljava/lang/String;)V

    return-void
.end method

.method public saveToLibraryAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/MediaLibraryModule;->isMissingWritePermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "E_NO_PERMISSIONS"

    const-string v0, "Missing MEDIA_LIBRARY write permission."

    .line 2
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/CreateAsset;

    iget-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lexpo/modules/medialibrary/CreateAsset;-><init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;Z)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v2, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public startObserving(Ll/d/b/h;)V
    .locals 5
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v2, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Landroid/os/Handler;I)V

    iput-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 5
    new-instance v2, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v0, v4}, Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;-><init>(Lexpo/modules/medialibrary/MediaLibraryModule;Landroid/os/Handler;I)V

    iput-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 6
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopObserving(Ll/d/b/h;)V
    .locals 3
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object v2, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    iput-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mImagesObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 6
    iput-object v1, p0, Lexpo/modules/medialibrary/MediaLibraryModule;->mVideosObserver:Lexpo/modules/medialibrary/MediaLibraryModule$MediaStoreContentObserver;

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
