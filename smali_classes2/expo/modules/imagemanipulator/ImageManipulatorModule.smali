.class public Lexpo/modules/imagemanipulator/ImageManipulatorModule;
.super Ll/d/b/c;
.source "ImageManipulatorModule.java"


# static fields
.field private static final ERROR_TAG:Ljava/lang/String; = "E_IMAGE_MANIPULATOR"

.field private static final TAG:Ljava/lang/String; = "ExpoImageManipulator"


# instance fields
.field private mImageLoader:Ll/d/c/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lexpo/modules/imagemanipulator/arguments/SaveOptions;Ll/d/b/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->processBitmapWithActions(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lexpo/modules/imagemanipulator/arguments/SaveOptions;Ll/d/b/h;)V

    return-void
.end method

.method private cropBitmap(Landroid/graphics/Bitmap;Lexpo/modules/imagemanipulator/arguments/ActionCrop;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getOriginX()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getOriginY()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getOriginX()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getOriginY()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getOriginX()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getOriginY()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid crop options has been passed. Please make sure the requested crop rectangle is inside source image."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private flipBitmap(Landroid/graphics/Bitmap;Lexpo/modules/imagemanipulator/arguments/ActionFlip;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->getRotationMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private processBitmapWithActions(Landroid/graphics/Bitmap;Ljava/util/ArrayList;Lexpo/modules/imagemanipulator/arguments/SaveOptions;Ll/d/b/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/ArrayList<",
            "Lexpo/modules/imagemanipulator/arguments/Action;",
            ">;",
            "Lexpo/modules/imagemanipulator/arguments/SaveOptions;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/imagemanipulator/arguments/Action;

    .line 2
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/arguments/Action;->getResize()Lexpo/modules/imagemanipulator/arguments/ActionResize;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/arguments/Action;->getResize()Lexpo/modules/imagemanipulator/arguments/ActionResize;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->resizeBitmap(Landroid/graphics/Bitmap;Lexpo/modules/imagemanipulator/arguments/ActionResize;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/arguments/Action;->getRotate()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/arguments/Action;->getRotate()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->rotateBitmap(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/arguments/Action;->getFlip()Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/arguments/Action;->getFlip()Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->flipBitmap(Landroid/graphics/Bitmap;Lexpo/modules/imagemanipulator/arguments/ActionFlip;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/arguments/Action;->getCrop()Lexpo/modules/imagemanipulator/arguments/ActionCrop;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lexpo/modules/imagemanipulator/arguments/Action;->getCrop()Lexpo/modules/imagemanipulator/arguments/ActionCrop;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->cropBitmap(Landroid/graphics/Bitmap;Lexpo/modules/imagemanipulator/arguments/ActionCrop;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "E_IMAGE_MANIPULATOR_CROP_DATA"

    .line 10
    invoke-interface {p4, p2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p3}, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->getCompress()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p2, v0

    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ImageManipulator"

    invoke-virtual {p3}, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->getFormat()Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->getFileExtension()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lexpo/modules/imagemanipulator/FileUtils;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    invoke-virtual {p3}, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->getFormat()Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v3

    invoke-virtual {p1, v3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {p3}, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->hasBase64()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {p3}, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->getFormat()Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v4

    invoke-virtual {p1, v4, p2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v3

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    .line 19
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_2
    move-object v0, p2

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto :goto_8

    :catch_3
    move-exception p2

    move-object v3, v0

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_9

    :catch_5
    move-exception p2

    move-object v1, v0

    move-object v2, v1

    :goto_3
    move-object v3, v2

    .line 22
    :goto_4
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_7

    .line 23
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :catch_6
    move-exception p2

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    .line 25
    :goto_6
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 26
    :cond_8
    :goto_7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v2, "width"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-string v1, "height"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p3}, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->hasBase64()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "base64"

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-interface {p4, p2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_8
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_a

    .line 33
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_a

    :catch_7
    move-exception p2

    goto :goto_b

    :cond_a
    :goto_a
    if-eqz v3, :cond_b

    .line 34
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    .line 35
    :goto_b
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 36
    :cond_b
    :goto_c
    throw p1
.end method

.method private resizeBitmap(Landroid/graphics/Bitmap;Lexpo/modules/imagemanipulator/arguments/ActionResize;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->getHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->getHeight()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->getWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p2}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->getWidth()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-int v2, p2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private rotateBitmap(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoImageManipulator"

    return-object v0
.end method

.method public manipulateAsync(Ljava/lang/String;Ljava/util/ArrayList;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/j/c;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    const-string v0, "E_IMAGE_MANIPULATOR_INVALID_ARG"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p3}, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->fromArguments(Ll/d/b/j/c;)Lexpo/modules/imagemanipulator/arguments/SaveOptions;

    move-result-object v5

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-static {p3}, Lexpo/modules/imagemanipulator/arguments/Action;->fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/Action;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->mImageLoader:Ll/d/c/g/a;

    new-instance p3, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;

    move-object v2, p3

    move-object v3, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lexpo/modules/imagemanipulator/ImageManipulatorModule$1;-><init>(Lexpo/modules/imagemanipulator/ImageManipulatorModule;Ljava/util/ArrayList;Lexpo/modules/imagemanipulator/arguments/SaveOptions;Ll/d/b/h;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Ll/d/c/g/a;->loadImageForManipulationFromURL(Ljava/lang/String;Ll/d/c/g/a$a;)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-interface {p4, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "Uri passed to ImageManipulator cannot be empty!"

    .line 8
    invoke-interface {p4, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ll/d/c/g/a;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/c/g/a;

    iput-object p1, p0, Lexpo/modules/imagemanipulator/ImageManipulatorModule;->mImageLoader:Ll/d/c/g/a;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
