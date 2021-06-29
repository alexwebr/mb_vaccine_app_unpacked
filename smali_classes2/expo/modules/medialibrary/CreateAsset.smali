.class Lexpo/modules/medialibrary/CreateAsset;
.super Landroid/os/AsyncTask;
.source "CreateAsset.java"


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
.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ll/d/b/h;

.field private final mUri:Landroid/net/Uri;

.field private final resolveWithAdditionalData:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lexpo/modules/medialibrary/CreateAsset;-><init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll/d/b/h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mContext:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2}, Lexpo/modules/medialibrary/CreateAsset;->normalizeAssetUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mUri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ll/d/b/h;

    .line 6
    iput-boolean p4, p0, Lexpo/modules/medialibrary/CreateAsset;->resolveWithAdditionalData:Z

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/medialibrary/CreateAsset;)Ll/d/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ll/d/b/h;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/medialibrary/CreateAsset;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/medialibrary/CreateAsset;->resolveWithAdditionalData:Z

    return p0
.end method

.method static synthetic access$200(Lexpo/modules/medialibrary/CreateAsset;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/CreateAsset;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private createAssetFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lexpo/modules/medialibrary/MediaLibraryUtils;->safeCopyFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ll/d/b/h;

    const-string v1, "E_UNABLE_TO_SAVE"

    const-string v2, "Could not create asset record. Related file is not existing."

    invoke-interface {v0, v1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private isFileExtensionPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/CreateAsset;->mUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "."

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private normalizeAssetUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/CreateAsset;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 2
    invoke-direct {p0}, Lexpo/modules/medialibrary/CreateAsset;->isFileExtensionPresent()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ll/d/b/h;

    const-string v1, "E_NO_FILE_EXTENSION"

    const-string v2, "Could not get the file\'s extension."

    invoke-interface {p1, v1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/medialibrary/CreateAsset;->createAssetFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    new-instance p1, Lexpo/modules/medialibrary/CreateAsset$1;

    invoke-direct {p1, p0}, Lexpo/modules/medialibrary/CreateAsset$1;-><init>(Lexpo/modules/medialibrary/CreateAsset;)V

    .line 7
    invoke-static {v1, v2, v0, p1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ll/d/b/h;

    const-string v2, "E_UNABLE_TO_LOAD_PERMISSION"

    const-string v3, "Could not get asset: need READ_EXTERNAL_STORAGE permission."

    invoke-interface {v1, v2, v3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    iget-object v1, p0, Lexpo/modules/medialibrary/CreateAsset;->mPromise:Ll/d/b/h;

    const-string v2, "E_IO_EXCEPTION"

    const-string v3, "Unable to copy file into external storage."

    invoke-interface {v1, v2, v3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
