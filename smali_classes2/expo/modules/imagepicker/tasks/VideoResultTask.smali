.class public final Lexpo/modules/imagepicker/tasks/VideoResultTask;
.super Landroid/os/AsyncTask;
.source "VideoResultTask.kt"


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

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/imagepicker/tasks/VideoResultTask;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "params",
        "doInBackground",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
        "Ljava/io/File;",
        "outputFile",
        "",
        "saveVideo",
        "(Ljava/io/File;)V",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "Lexpo/modules/imagepicker/fileproviders/FileProvider;",
        "fileProvider",
        "Lexpo/modules/imagepicker/fileproviders/FileProvider;",
        "Landroid/media/MediaMetadataRetriever;",
        "mediaMetadataRetriever",
        "Landroid/media/MediaMetadataRetriever;",
        "Lorg/unimodules/core/Promise;",
        "promise",
        "Lorg/unimodules/core/Promise;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "<init>",
        "(Lorg/unimodules/core/Promise;Landroid/net/Uri;Landroid/content/ContentResolver;Lexpo/modules/imagepicker/fileproviders/FileProvider;Landroid/media/MediaMetadataRetriever;)V",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final fileProvider:Lexpo/modules/imagepicker/fileproviders/FileProvider;

.field private final mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

.field private final promise:Ll/d/b/h;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ll/d/b/h;Landroid/net/Uri;Landroid/content/ContentResolver;Lexpo/modules/imagepicker/fileproviders/FileProvider;Landroid/media/MediaMetadataRetriever;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileProvider"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMetadataRetriever"

    invoke-static {p5, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->promise:Ll/d/b/h;

    iput-object p2, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->uri:Landroid/net/Uri;

    iput-object p3, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->contentResolver:Landroid/content/ContentResolver;

    iput-object p4, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->fileProvider:Lexpo/modules/imagepicker/fileproviders/FileProvider;

    iput-object p5, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    return-void
.end method

.method private final saveVideo(Ljava/io/File;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x1000

    :try_start_1
    new-array p1, p1, [B

    .line 3
    new-instance v2, Li/h0/d/w;

    invoke-direct {v2}, Li/h0/d/w;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    iput v3, v2, Li/h0/d/w;->c:I

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, p1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Li/y;->a:Li/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 7
    :try_start_2
    invoke-static {v1, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    sget-object v1, Li/y;->a:Li/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v0, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/imagepicker/tasks/VideoResultTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const-string v0, "Can not extract metadata."

    const-string v1, "ERR_CAN_NOT_EXTRACT_METADATA"

    const-string v2, "params"

    invoke-static {p1, v2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->fileProvider:Lexpo/modules/imagepicker/fileproviders/FileProvider;

    invoke-interface {p1}, Lexpo/modules/imagepicker/fileproviders/FileProvider;->generateFile()Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/imagepicker/tasks/VideoResultTask;->saveVideo(Ljava/io/File;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "uri"

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelled"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "type"

    const-string v3, "video"

    .line 7
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    .line 8
    iget-object v3, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaMetadataRetriever.e\u2026METADATA_KEY_VIDEO_WIDTH)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "height"

    .line 9
    iget-object v3, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaMetadataRetriever.e\u2026ETADATA_KEY_VIDEO_HEIGHT)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "rotation"

    .line 10
    iget-object v3, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaMetadataRetriever.e\u2026ADATA_KEY_VIDEO_ROTATION)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "duration"

    .line 11
    iget-object v3, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->mediaMetadataRetriever:Landroid/media/MediaMetadataRetriever;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediaMetadataRetriever.e\u2026er.METADATA_KEY_DURATION)"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->promise:Ll/d/b/h;

    invoke-interface {p1, v2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->promise:Ll/d/b/h;

    const-string v1, "ERR_CAN_NOT_SAVE_RESULT"

    const-string v2, "Can not save result to the file."

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    iget-object v2, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->promise:Ll/d/b/h;

    invoke-interface {v2, v1, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    iget-object v2, p0, Lexpo/modules/imagepicker/tasks/VideoResultTask;->promise:Ll/d/b/h;

    invoke-interface {v2, v1, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
