.class public final Lexpo/modules/imagepicker/exporters/RawImageExporter;
.super Ljava/lang/Object;
.source "RawImageExporter.kt"

# interfaces
.implements Lexpo/modules/imagepicker/exporters/ImageExporter;


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/imagepicker/exporters/RawImageExporter;",
        "Lexpo/modules/imagepicker/exporters/ImageExporter;",
        "Landroid/net/Uri;",
        "originalUri",
        "Ljava/io/File;",
        "file",
        "Ljava/io/ByteArrayOutputStream;",
        "out",
        "",
        "copyImage",
        "(Landroid/net/Uri;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V",
        "source",
        "output",
        "Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;",
        "exporterListener",
        "export",
        "(Landroid/net/Uri;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "",
        "mBase64",
        "Z",
        "<init>",
        "(Landroid/content/ContentResolver;Z)V",
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

.field private final mBase64:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Z)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/imagepicker/exporters/RawImageExporter;->contentResolver:Landroid/content/ContentResolver;

    iput-boolean p2, p0, Lexpo/modules/imagepicker/exporters/RawImageExporter;->mBase64:Z

    return-void
.end method

.method private final copyImage(Landroid/net/Uri;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/exporters/RawImageExporter;->contentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0, p3}, Ll/a/a/c/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Li/y;->a:Li/y;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0, p1}, Ll/a/a/c/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 8
    :cond_2
    :goto_2
    sget-object p1, Li/y;->a:Li/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    invoke-static {v0, v1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public export(Landroid/net/Uri;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exporterListener"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lexpo/modules/imagepicker/exporters/RawImageExporter;->mBase64:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/imagepicker/exporters/RawImageExporter;->copyImage(Landroid/net/Uri;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V

    .line 3
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-interface {p3, v0, p2, p1}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onResult(Ljava/io/ByteArrayOutputStream;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-interface {p3, p1}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    sget-object p1, Li/y;->a:Li/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v0, v1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
