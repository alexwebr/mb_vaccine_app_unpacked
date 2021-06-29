.class public final Lexpo/modules/imagepicker/exporters/CropImageExporter;
.super Ljava/lang/Object;
.source "CropImageExporter.kt"

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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/imagepicker/exporters/CropImageExporter;",
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
        "",
        "mBase64",
        "Z",
        "Landroid/graphics/Rect;",
        "mCropRect",
        "Landroid/graphics/Rect;",
        "",
        "mRotation",
        "I",
        "<init>",
        "(ILandroid/graphics/Rect;Z)V",
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

.field private final mCropRect:Landroid/graphics/Rect;

.field private final mRotation:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;Z)V
    .locals 1

    const-string v0, "mCropRect"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mRotation:I

    iput-object p2, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mCropRect:Landroid/graphics/Rect;

    iput-boolean p3, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mBase64:Z

    return-void
.end method


# virtual methods
.method public export(Landroid/net/Uri;Ljava/io/File;Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "exporterListener"

    invoke-static {p3, p2}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mRotation:I

    rem-int/lit16 p2, p2, 0x168

    if-gez p2, :cond_0

    add-int/lit16 p2, p2, 0x168

    :cond_0
    if-eqz p2, :cond_2

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 3
    iget-object v0, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 5
    iget-object v0, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mCropRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 6
    :goto_1
    iget-boolean v1, p0, Lexpo/modules/imagepicker/exporters/CropImageExporter;->mBase64:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-static {v3, v1}, Ll/a/a/c/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 10
    invoke-interface {p3, v1, p2, v0}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onResult(Ljava/io/ByteArrayOutputStream;II)V

    .line 11
    sget-object p1, Li/y;->a:Li/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {v3, v2}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v3, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    invoke-static {}, Li/h0/d/k;->i()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    :try_start_5
    invoke-interface {p3, p1}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    invoke-interface {p3, p1}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    :goto_2
    sget-object p1, Li/y;->a:Li/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    invoke-static {v1, v2}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v1, p1}, Li/g0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_4
    invoke-interface {p3, v2, p2, v0}, Lexpo/modules/imagepicker/exporters/ImageExporter$Listener;->onResult(Ljava/io/ByteArrayOutputStream;II)V

    return-void
.end method
