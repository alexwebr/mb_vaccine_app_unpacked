.class public Lcom/google/firebase/ml/vision/e/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private volatile a:Landroid/graphics/Bitmap;

.field private volatile b:Ljava/nio/ByteBuffer;

.field private volatile c:Lcom/google/firebase/ml/vision/e/b;

.field private volatile d:Lcom/google/android/gms/vision/b;

.field private volatile e:[B

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ld/f/b/e/f/i/b4;->e()Ld/f/b/e/f/i/b4;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/e/a;->f:J

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/e/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/ml/vision/e/a;->f:J

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/ml/vision/e/b;

    iput-object p2, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    return-void
.end method

.method private constructor <init>([BLcom/google/firebase/ml/vision/e/b;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/vision/e/a;-><init>(Ljava/nio/ByteBuffer;Lcom/google/firebase/ml/vision/e/b;)V

    return-void
.end method

.method public static a([BLcom/google/firebase/ml/vision/e/b;)Lcom/google/firebase/ml/vision/e/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/e/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/ml/vision/e/a;-><init>([BLcom/google/firebase/ml/vision/e/b;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/firebase/ml/vision/e/a;
    .locals 1

    const-string v0, "Please provide a valid Context"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Please provide a valid imageUri"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld/f/b/e/f/i/e4;->c()Ld/f/b/e/f/i/e4;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Ld/f/b/e/f/i/e4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/google/firebase/ml/vision/e/a;

    invoke-direct {p1, p0}, Lcom/google/firebase/ml/vision/e/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private static c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10e

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-object p0

    .line 2
    :cond_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 3
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final e(Z)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->e:[B

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->e:[B

    return-object p1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->e:[B

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->e:[B

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/e/b;->c()I

    move-result p1

    if-nez p1, :cond_6

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ld/f/b/e/f/i/b4;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/e/b;->a()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_4

    const v1, 0x32315659

    if-ne v0, v1, :cond_3

    .line 9
    invoke-static {p1}, Ld/f/b/e/f/i/b4;->d([B)[B

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be one of: IMAGE_FORMAT_NV21, IMAGE_FORMAT_YV12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/e/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/e/b;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Ld/f/b/e/f/i/b4;->c([BII)[B

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/e/b;->c()I

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iput-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->e:[B

    .line 15
    :cond_5
    monitor-exit p0

    return-object p1

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/e/a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ld/f/b/e/f/i/b4;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->e:[B

    .line 19
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final f()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/vision/e/a;->e(Z)[B

    move-result-object v1

    .line 6
    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    invoke-virtual {v1}, Lcom/google/firebase/ml/vision/e/b;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/firebase/ml/vision/e/a;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->a:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/ml/vision/e/a;->a:Landroid/graphics/Bitmap;

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized d(ZZ)Lcom/google/android/gms/vision/b;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    :try_start_0
    const-string v3, "Can\'t restrict to bitmap-only and NV21 byte buffer-only"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/google/firebase/ml/vision/e/a;->d:Lcom/google/android/gms/vision/b;

    if-nez v2, :cond_b

    .line 3
    new-instance v2, Lcom/google/android/gms/vision/b$a;

    invoke-direct {v2}, Lcom/google/android/gms/vision/b$a;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/google/firebase/ml/vision/e/a;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_a

    if-nez p1, :cond_a

    const p1, 0x32315659

    const/16 v3, 0x11

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/e/b;->a()I

    move-result p2

    if-eq p2, v3, :cond_3

    .line 7
    iget-object p2, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/e/b;->a()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/firebase/ml/vision/e/a;->b:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p2}, Ld/f/b/e/f/i/b4;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 10
    invoke-static {p2}, Ld/f/b/e/f/i/b4;->d([B)[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/google/firebase/ml/vision/e/a;->b:Ljava/nio/ByteBuffer;

    .line 12
    new-instance p2, Lcom/google/firebase/ml/vision/e/b$a;

    invoke-direct {p2}, Lcom/google/firebase/ml/vision/e/b$a;-><init>()V

    .line 13
    invoke-virtual {p2, v3}, Lcom/google/firebase/ml/vision/e/b$a;->b(I)Lcom/google/firebase/ml/vision/e/b$a;

    iget-object v4, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    .line 14
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/e/b;->d()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/e/b$a;->e(I)Lcom/google/firebase/ml/vision/e/b$a;

    iget-object v4, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    .line 15
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/e/b;->b()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/e/b$a;->c(I)Lcom/google/firebase/ml/vision/e/b$a;

    iget-object v4, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/e/b;->c()I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/ml/vision/e/b$a;->d(I)Lcom/google/firebase/ml/vision/e/b$a;

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/ml/vision/e/b$a;->a()Lcom/google/firebase/ml/vision/e/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be one of: IMAGE_FORMAT_NV21, IMAGE_FORMAT_YV12"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/google/firebase/ml/vision/e/a;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    .line 20
    invoke-virtual {v4}, Lcom/google/firebase/ml/vision/e/b;->d()I

    move-result v4

    iget-object v5, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    .line 21
    invoke-virtual {v5}, Lcom/google/firebase/ml/vision/e/b;->b()I

    move-result v5

    iget-object v6, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    .line 22
    invoke-virtual {v6}, Lcom/google/firebase/ml/vision/e/b;->a()I

    move-result v6

    if-eq v6, v3, :cond_4

    if-eq v6, p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/16 p1, 0x11

    .line 23
    :cond_5
    :goto_3
    invoke-virtual {v2, p2, v4, v5, p1}, Lcom/google/android/gms/vision/b$a;->c(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/b$a;

    .line 24
    iget-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->c:Lcom/google/firebase/ml/vision/e/b;

    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/e/b;->c()I

    move-result p1

    const/4 p2, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v3, :cond_7

    if-ne p1, p2, :cond_6

    const/4 v0, 0x3

    goto :goto_4

    .line 25
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    .line 26
    :cond_9
    :goto_4
    invoke-virtual {v2, v0}, Lcom/google/android/gms/vision/b$a;->d(I)Lcom/google/android/gms/vision/b$a;

    goto :goto_5

    .line 27
    :cond_a
    invoke-direct {p0}, Lcom/google/firebase/ml/vision/e/a;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/vision/b$a;->b(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/b$a;

    .line 28
    :goto_5
    iget-wide p1, p0, Lcom/google/firebase/ml/vision/e/a;->f:J

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/vision/b$a;->e(J)Lcom/google/android/gms/vision/b$a;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/vision/b$a;->a()Lcom/google/android/gms/vision/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->d:Lcom/google/android/gms/vision/b;

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/google/firebase/ml/vision/e/a;->d:Lcom/google/android/gms/vision/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
