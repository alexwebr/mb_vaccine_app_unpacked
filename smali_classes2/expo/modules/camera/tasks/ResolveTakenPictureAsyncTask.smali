.class public Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;
.super Landroid/os/AsyncTask;
.source "ResolveTakenPictureAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE64_KEY:Ljava/lang/String; = "base64"

.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final DEFAULT_QUALITY:I = 0x1

.field private static final DIRECTORY_NAME:Ljava/lang/String; = "Camera"

.field private static final DIRECTORY_NOT_FOUND_MSG:Ljava/lang/String; = "Documents directory of the app could not be found."

.field private static final ERROR_TAG:Ljava/lang/String; = "E_TAKING_PICTURE_FAILED"

.field private static final EXIF_KEY:Ljava/lang/String; = "exif"

.field private static final EXTENSION:Ljava/lang/String; = ".jpg"

.field private static final FAST_MODE_KEY:Ljava/lang/String; = "fastMode"

.field private static final HEIGHT_KEY:Ljava/lang/String; = "height"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final QUALITY_KEY:Ljava/lang/String; = "quality"

.field private static final SKIP_PROCESSING_KEY:Ljava/lang/String; = "skipProcessing"

.field private static final UNKNOWN_EXCEPTION_MSG:Ljava/lang/String; = "An unknown exception has occurred."

.field private static final UNKNOWN_IO_EXCEPTION_MSG:Ljava/lang/String; = "An unknown I/O exception has occurred."

.field private static final URI_KEY:Ljava/lang/String; = "uri"

.field private static final WIDTH_KEY:Ljava/lang/String; = "width"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mDirectory:Ljava/io/File;

.field private mImageData:[B

.field private mOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureSavedDelegate:Lexpo/modules/camera/tasks/PictureSavedDelegate;

.field private mPromise:Ll/d/b/h;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ll/d/b/h;Ljava/util/Map;Ljava/io/File;Lexpo/modules/camera/tasks/PictureSavedDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ll/d/b/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            "Lexpo/modules/camera/tasks/PictureSavedDelegate;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    iput-object p2, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPromise:Ll/d/b/h;

    .line 9
    iput-object p1, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    iput-object p3, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mOptions:Ljava/util/Map;

    .line 11
    iput-object p4, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mDirectory:Ljava/io/File;

    .line 12
    iput-object p5, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPictureSavedDelegate:Lexpo/modules/camera/tasks/PictureSavedDelegate;

    return-void
.end method

.method public constructor <init>([BLl/d/b/h;Ljava/util/Map;Ljava/io/File;Lexpo/modules/camera/tasks/PictureSavedDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ll/d/b/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            "Lexpo/modules/camera/tasks/PictureSavedDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPromise:Ll/d/b/h;

    .line 3
    iput-object p3, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mOptions:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mImageData:[B

    .line 5
    iput-object p4, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mDirectory:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPictureSavedDelegate:Lexpo/modules/camera/tasks/PictureSavedDelegate;

    return-void
.end method

.method private getImageRotation(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    return p1
.end method

.method private getQuality()I
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mOptions:Ljava/util/Map;

    const-string v1, "quality"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mOptions:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method private handleSkipProcessing()Landroid/os/Bundle;
    .locals 8

    const-string v0, "base64"

    const-string v1, "exif"

    const-string v2, "E_TAKING_PICTURE_FAILED"

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    iget-object v5, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mImageData:[B

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    invoke-direct {p0, v4}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->writeStreamToFile(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri"

    .line 7
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lb/k/a/a;

    invoke-direct {v5, v4}, Lb/k/a/a;-><init>(Ljava/lang/String;)V

    const-string v4, "width"

    const-string v6, "ImageWidth"

    const/4 v7, -0x1

    .line 9
    invoke-virtual {v5, v6, v7}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    const-string v6, "ImageLength"

    .line 10
    invoke-virtual {v5, v6, v7}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0, v1}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v5}, Lexpo/modules/camera/CameraViewHelper;->getExifData(Lb/k/a/a;)Landroid/os/Bundle;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mImageData:[B

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v3

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPromise:Ll/d/b/h;

    const-string v3, "An unknown exception has occurred."

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    iget-object v1, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPromise:Ll/d/b/h;

    const-string v3, "An unknown I/O exception has occurred."

    invoke-interface {v1, v2, v3, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isOptionEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mOptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 2
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

.method private writeStreamToFile(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mDirectory:Ljava/io/File;

    const-string v2, "Camera"

    const-string v3, ".jpg"

    invoke-static {v1, v2, v3}, Lexpo/modules/camera/utils/FileSystemUtils;->generateOutputPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    move-object v0, p1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_0

    .line 7
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    throw v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    .line 9
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_2
    :goto_3
    throw p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 9

    const-string p1, "base64"

    const-string v0, "exif"

    const-string v1, "E_TAKING_PICTURE_FAILED"

    .line 2
    iget-object v2, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mImageData:[B

    if-eqz v2, :cond_0

    const-string v2, "skipProcessing"

    invoke-direct {p0, v2}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->handleSkipProcessing()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mImageData:[B

    array-length v5, v3

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mImageData:[B

    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    :try_start_0
    new-instance v5, Lb/k/a/a;

    invoke-direct {v5, v3}, Lb/k/a/a;-><init>(Ljava/io/InputStream;)V

    const-string v6, "Orientation"

    .line 9
    invoke-virtual {v5, v6, v4}, Lb/k/a/a;->i(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v6, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v4}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->getImageRotation(I)I

    move-result v4

    invoke-direct {p0, v6, v4}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v5}, Lexpo/modules/camera/CameraViewHelper;->getExifData(Lb/k/a/a;)Landroid/os/Bundle;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    const-string v4, "width"

    .line 14
    iget-object v6, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    .line 15
    iget-object v6, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    iget-object v6, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->getQuality()I

    move-result v8

    invoke-virtual {v6, v7, v8, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    invoke-direct {p0, v4}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->writeStreamToFile(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-direct {p0, v0}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lb/k/a/a;

    invoke-direct {v0, v6}, Lb/k/a/a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v5}, Lexpo/modules/camera/CameraViewHelper;->addExifData(Lb/k/a/a;Lb/k/a/a;)V

    .line 22
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uri"

    .line 24
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPromise:Ll/d/b/h;

    const-string v2, "An unknown exception has occurred."

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 32
    :try_start_3
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPromise:Ll/d/b/h;

    const-string v2, "An unknown I/O exception has occurred."

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_2
    move-exception p1

    .line 35
    :try_start_5
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPromise:Ll/d/b/h;

    const-string v2, "Documents directory of the app could not be found."

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 39
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :goto_2
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->doInBackground([Ljava/lang/Void;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const-string v0, "fastMode"

    .line 3
    invoke-direct {p0, v0}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mOptions:Ljava/util/Map;

    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPictureSavedDelegate:Lexpo/modules/camera/tasks/PictureSavedDelegate;

    invoke-interface {p1, v0}, Lexpo/modules/camera/tasks/PictureSavedDelegate;->onPictureSaved(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->mPromise:Ll/d/b/h;

    invoke-interface {v0, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lexpo/modules/camera/tasks/ResolveTakenPictureAsyncTask;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method
