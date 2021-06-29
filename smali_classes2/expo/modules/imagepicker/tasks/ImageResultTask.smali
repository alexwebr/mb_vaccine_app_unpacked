.class public Lexpo/modules/imagepicker/tasks/ImageResultTask;
.super Landroid/os/AsyncTask;
.source "ImageResultTask.kt"


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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u0002\"\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/imagepicker/tasks/ImageResultTask;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "params",
        "doInBackground",
        "([Ljava/lang/Void;)Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        "readExif",
        "()Landroid/os/Bundle;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "Lexpo/modules/imagepicker/fileproviders/FileProvider;",
        "fileProvider",
        "Lexpo/modules/imagepicker/fileproviders/FileProvider;",
        "Lexpo/modules/imagepicker/exporters/ImageExporter;",
        "imageExporter",
        "Lexpo/modules/imagepicker/exporters/ImageExporter;",
        "Lorg/unimodules/core/Promise;",
        "promise",
        "Lorg/unimodules/core/Promise;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "",
        "withExifData",
        "Z",
        "<init>",
        "(Lorg/unimodules/core/Promise;Landroid/net/Uri;Landroid/content/ContentResolver;Lexpo/modules/imagepicker/fileproviders/FileProvider;ZLexpo/modules/imagepicker/exporters/ImageExporter;)V",
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

.field private final imageExporter:Lexpo/modules/imagepicker/exporters/ImageExporter;

.field private final promise:Ll/d/b/h;

.field private final uri:Landroid/net/Uri;

.field private final withExifData:Z


# direct methods
.method public constructor <init>(Ll/d/b/h;Landroid/net/Uri;Landroid/content/ContentResolver;Lexpo/modules/imagepicker/fileproviders/FileProvider;ZLexpo/modules/imagepicker/exporters/ImageExporter;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileProvider"

    invoke-static {p4, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageExporter"

    invoke-static {p6, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->promise:Ll/d/b/h;

    iput-object p2, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->uri:Landroid/net/Uri;

    iput-object p3, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->contentResolver:Landroid/content/ContentResolver;

    iput-object p4, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->fileProvider:Lexpo/modules/imagepicker/fileproviders/FileProvider;

    iput-boolean p5, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->withExifData:Z

    iput-object p6, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->imageExporter:Lexpo/modules/imagepicker/exporters/ImageExporter;

    return-void
.end method

.method public static final synthetic access$getPromise$p(Lexpo/modules/imagepicker/tasks/ImageResultTask;)Ll/d/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->promise:Ll/d/b/h;

    return-object p0
.end method

.method private final readExif()Landroid/os/Bundle;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->contentResolver:Landroid/content/ContentResolver;

    iget-object v2, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Lb/k/a/a;

    invoke-direct {v3, v1}, Lb/k/a/a;-><init>(Ljava/io/InputStream;)V

    .line 4
    sget-object v4, Lexpo/modules/imagepicker/ImagePickerConstants;->INSTANCE:Lexpo/modules/imagepicker/ImagePickerConstants;

    invoke-virtual {v4}, Lexpo/modules/imagepicker/ImagePickerConstants;->getExifTags()[[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-ge v7, v5, :cond_4

    aget-object v11, v4, v7

    aget-object v12, v11, v6

    aget-object v10, v11, v10

    .line 6
    invoke-virtual {v3, v10}, Lb/k/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 7
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v13, -0x4f08842f

    if-eq v11, v13, :cond_2

    const v8, -0x352a9fef    # -6991880.5f

    if-eq v11, v8, :cond_1

    const v8, 0x197ef

    if-eq v11, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "int"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    invoke-virtual {v3, v10, v6}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v8, "string"

    .line 9
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {v3, v10}, Lb/k/a/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v11, "double"

    .line 11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {v3, v10, v8, v9}, Lb/k/a/a;->h(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v0, v10, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3}, Lb/k/a/a;->l()[D

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "GPSLatitude"

    .line 14
    aget-wide v6, v4, v6

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "GPSLongitude"

    .line 15
    aget-wide v6, v4, v10

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "GPSAltitude"

    .line 16
    invoke-virtual {v3, v8, v9}, Lb/k/a/a;->f(D)D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 17
    sget-object v3, Li/y;->a:Li/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_5
    invoke-static {v1, v2}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/imagepicker/tasks/ImageResultTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->fileProvider:Lexpo/modules/imagepicker/fileproviders/FileProvider;

    invoke-interface {v0}, Lexpo/modules/imagepicker/fileproviders/FileProvider;->generateFile()Ljava/io/File;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->withExifData:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lexpo/modules/imagepicker/tasks/ImageResultTask;->readExif()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    new-instance v2, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;

    invoke-direct {v2, p0, v0, v1}, Lexpo/modules/imagepicker/tasks/ImageResultTask$doInBackground$imageExporterHandler$1;-><init>(Lexpo/modules/imagepicker/tasks/ImageResultTask;Ljava/io/File;Landroid/os/Bundle;)V

    .line 5
    iget-object v1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->imageExporter:Lexpo/modules/imagepicker/exporters/ImageExporter;

    iget-object v3, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->uri:Landroid/net/Uri;

    invoke-interface {v1, v3, v0, v2}, Lexpo/modules/imagepicker/exporters/ImageExporter;->export(Landroid/net/Uri;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lexpo/modules/imagepicker/tasks/ImageResultTask;->promise:Ll/d/b/h;

    const-string v2, "ERR_CAN_NOT_EXTRACT_METADATA"

    const-string v3, "Can not extract metadata."

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method
