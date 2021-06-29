.class public final Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;
.super Ljava/lang/Object;
.source "CompressionImageExporter.kt"

# interfaces
.implements Ll/d/c/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->export(Landroid/net/Uri;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1",
        "l/d/c/g/a$a",
        "",
        "cause",
        "",
        "onFailure",
        "(Ljava/lang/Throwable;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "onSuccess",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic $exporterListener:Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;

.field final synthetic $output:Ljava/io/File;

.field final synthetic this$0:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;


# direct methods
.method constructor <init>(Lexpo/modules/imagepicker/exporters/CompressionImageExporter;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->this$0:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;

    iput-object p2, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->$output:Ljava/io/File;

    iput-object p3, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->$exporterListener:Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->$exporterListener:Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;

    invoke-interface {v0, p1}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->this$0:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;

    invoke-static {v2}, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->access$getMBase64$p(Lexpo/modules/imagepicker/exporters/CompressionImageExporter;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    :try_start_0
    iget-object v4, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->$output:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/a/a/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FilenameUtils.getExtension(output.path)"

    invoke-static {v4, v5}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "png"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v3}, Li/m0/j;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    :goto_1
    iget-object v5, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->this$0:Lexpo/modules/imagepicker/exporters/CompressionImageExporter;

    iget-object v6, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->$output:Ljava/io/File;

    invoke-static {v5, p1, v4, v6, v2}, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->access$saveBitmap(Lexpo/modules/imagepicker/exporters/CompressionImageExporter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V

    .line 8
    iget-object p1, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->$exporterListener:Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;

    invoke-interface {p1, v2, v0, v1}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onResult(Ljava/io/ByteArrayOutputStream;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object v0, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;->$exporterListener:Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;

    invoke-interface {v0, p1}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    sget-object p1, Li/y;->a:Li/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-static {v2, v3}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
