.class Lexpo/modules/medialibrary/CreateAlbum;
.super Landroid/os/AsyncTask;
.source "CreateAlbum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAlbumName:Ljava/lang/String;

.field private final mAssetId:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ll/d/b/h;

.field private final mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLl/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAlbumName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAssetId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ll/d/b/h;

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lexpo/modules/medialibrary/MediaLibraryUtils;->copyStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    goto :goto_0

    :cond_0
    sget-object p1, Lexpo/modules/medialibrary/MediaLibraryUtils;->moveStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    :goto_0
    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/medialibrary/CreateAlbum;)Ll/d/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ll/d/b/h;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/medialibrary/CreateAlbum;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createAlbum()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAlbumName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ll/d/b/h;

    const-string v1, "E_NO_ALBUM"

    const-string v2, "Could not create album directory."

    invoke-interface {v0, v1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/CreateAlbum;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/medialibrary/CreateAlbum;->createAlbum()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ll/d/b/h;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAssetId:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAssetsById(Landroid/content/Context;Ll/d/b/h;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ll/d/b/h;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lexpo/modules/medialibrary/CreateAlbum;->mAssetId:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAssetsById(Landroid/content/Context;Ll/d/b/h;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/CreateAlbum;->mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    iget-object v4, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    invoke-interface {v2, v1, v0, v4}, Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;->apply(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mContext:Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    new-instance v0, Lexpo/modules/medialibrary/CreateAlbum$1;

    invoke-direct {v0, p0}, Lexpo/modules/medialibrary/CreateAlbum$1;-><init>(Lexpo/modules/medialibrary/CreateAlbum;)V

    .line 8
    invoke-static {v1, v2, p1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ll/d/b/h;

    const-string v2, "E_UNABLE_TO_LOAD"

    const-string v3, "Could not read file or parse EXIF tags"

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAlbum;->mPromise:Ll/d/b/h;

    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v3, "Could not create album: need WRITE_EXTERNAL_STORAGE permission."

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
