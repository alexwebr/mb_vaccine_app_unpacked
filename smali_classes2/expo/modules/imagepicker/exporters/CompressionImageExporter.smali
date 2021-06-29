.class public final Lexpo/modules/imagepicker/exporters/CompressionImageExporter;
.super Ljava/lang/Object;
.source "CompressionImageExporter.kt"

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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/imagepicker/exporters/CompressionImageExporter;",
        "Lexpo/modules/imagepicker/exporters/ImageExporter;",
        "Landroid/net/Uri;",
        "source",
        "Ljava/io/File;",
        "output",
        "Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;",
        "exporterListener",
        "",
        "export",
        "(Landroid/net/Uri;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "compressFormat",
        "Ljava/io/ByteArrayOutputStream;",
        "out",
        "saveBitmap",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V",
        "image",
        "writeImage",
        "(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V",
        "",
        "mBase64",
        "Z",
        "Lorg/unimodules/interfaces/imageloader/ImageLoader;",
        "mImageLoader",
        "Lorg/unimodules/interfaces/imageloader/ImageLoader;",
        "",
        "mQuality",
        "I",
        "<init>",
        "(Lorg/unimodules/interfaces/imageloader/ImageLoader;IZ)V",
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
.field private final mBase64:Z

.field private final mImageLoader:Ll/d/c/g/a;

.field private final mQuality:I


# direct methods
.method public constructor <init>(Ll/d/c/g/a;IZ)V
    .locals 1

    const-string v0, "mImageLoader"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->mImageLoader:Ll/d/c/g/a;

    iput p2, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->mQuality:I

    iput-boolean p3, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->mBase64:Z

    return-void
.end method

.method public static final synthetic access$getMBase64$p(Lexpo/modules/imagepicker/exporters/CompressionImageExporter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->mBase64:Z

    return p0
.end method

.method public static final synthetic access$saveBitmap(Lexpo/modules/imagepicker/exporters/CompressionImageExporter;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->saveBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method private final saveBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->writeImage(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    .line 2
    iget-boolean p2, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->mBase64:Z

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget p3, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->mQuality:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_0
    return-void
.end method

.method private final writeImage(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget p2, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->mQuality:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public export(Landroid/net/Uri;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exporterListener"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;

    invoke-direct {v0, p0, p2, p3}, Lexpo/modules/imagepicker/exporters/CompressionImageExporter$export$imageLoaderHandler$1;-><init>(Lexpo/modules/imagepicker/exporters/CompressionImageExporter;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V

    .line 2
    iget-object p2, p0, Lexpo/modules/imagepicker/exporters/CompressionImageExporter;->mImageLoader:Ll/d/c/g/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ll/d/c/g/a;->loadImageForManipulationFromURL(Ljava/lang/String;Ll/d/c/g/a$a;)V

    return-void
.end method
