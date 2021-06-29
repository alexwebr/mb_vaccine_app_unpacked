.class Lexpo/modules/medialibrary/AddAssetsToAlbum;
.super Landroid/os/AsyncTask;
.source "AddAssetsToAlbum.java"


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
.field private final mAlbumId:Ljava/lang/String;

.field private final mAssetsId:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mPromise:Ll/d/b/h;

.field private final mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ZLl/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mAssetsId:[Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mAlbumId:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lexpo/modules/medialibrary/MediaLibraryUtils;->copyStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    goto :goto_0

    :cond_0
    sget-object p1, Lexpo/modules/medialibrary/MediaLibraryUtils;->moveStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    :goto_0
    iput-object p1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    .line 6
    iput-object p5, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mPromise:Ll/d/b/h;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/medialibrary/AddAssetsToAlbum;)Ll/d/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mPromise:Ll/d/b/h;

    return-object p0
.end method

.method private getAlbum()Ljava/io/File;
    .locals 7

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mAlbumId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lexpo/modules/medialibrary/MediaLibraryConstants;->EXTERNAL_CONTENT:Landroid/net/Uri;

    const-string v4, "bucket_id=?"

    const-string v6, "1 LIMIT 1"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mPromise:Ll/d/b/h;

    const-string v3, "E_UNABLE_TO_LOAD"

    const-string v4, "Could not get album. Query returns null."

    invoke-interface {v0, v3, v4}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iget-object v0, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mPromise:Ll/d/b/h;

    const-string v3, "E_NO_ALBUM"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No album with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    .line 9
    :cond_3
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mPromise:Ll/d/b/h;

    const-string v3, "E_MEDIA_LIBRARY_CORRUPTED"

    const-string v4, "Media library is corrupted"

    invoke-interface {v0, v3, v4}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v2

    .line 14
    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_7

    .line 17
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw v2
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/medialibrary/AddAssetsToAlbum;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/medialibrary/AddAssetsToAlbum;->getAlbum()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mPromise:Ll/d/b/h;

    iget-object v3, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mAssetsId:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lexpo/modules/medialibrary/MediaLibraryUtils;->getAssetsById(Landroid/content/Context;Ll/d/b/h;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    .line 4
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 6
    iget-object v4, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mStrategy:Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;

    iget-object v5, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mContext:Landroid/content/Context;

    invoke-interface {v4, v3, v0, v5}, Lexpo/modules/medialibrary/MediaLibraryUtils$FileStrategy;->apply(Ljava/io/File;Ljava/io/File;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iget-object v1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lexpo/modules/medialibrary/AddAssetsToAlbum$1;

    invoke-direct {v3, p0, v0}, Lexpo/modules/medialibrary/AddAssetsToAlbum$1;-><init>(Lexpo/modules/medialibrary/AddAssetsToAlbum;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2, p1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mPromise:Ll/d/b/h;

    const-string v2, "E_IO_EXCEPTION"

    const-string v3, "Unable to read or save data"

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lexpo/modules/medialibrary/AddAssetsToAlbum;->mPromise:Ll/d/b/h;

    const-string v2, "E_UNABLE_TO_SAVE_PERMISSION"

    const-string v3, "Could not get albums: need WRITE_EXTERNAL_STORAGE permission."

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method
