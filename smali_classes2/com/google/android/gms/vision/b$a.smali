.class public Lcom/google/android/gms/vision/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/vision/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/vision/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/b;-><init>(Lcom/google/android/gms/vision/d;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/vision/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-static {v0}, Lcom/google/android/gms/vision/b;->e(Lcom/google/android/gms/vision/b;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-static {v0}, Lcom/google/android/gms/vision/b;->g(Lcom/google/android/gms/vision/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing image data.  Call either setBitmap or setImageData to specify the image"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/google/android/gms/vision/b$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-static {v2, p1}, Lcom/google/android/gms/vision/b;->d(Lcom/google/android/gms/vision/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object p1

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/vision/b$b;->g(Lcom/google/android/gms/vision/b$b;I)I

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/vision/b$b;->i(Lcom/google/android/gms/vision/b$b;I)I

    return-object p0
.end method

.method public c(Ljava/nio/ByteBuffer;III)Lcom/google/android/gms/vision/b$a;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int v1, p2, p3

    if-lt v0, v1, :cond_2

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x11

    if-eq p4, v0, :cond_1

    const v0, 0x32315659

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x25

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unsupported image format: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/b;->f(Lcom/google/android/gms/vision/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {p1}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/vision/b$b;->g(Lcom/google/android/gms/vision/b$b;I)I

    .line 6
    invoke-static {p1, p3}, Lcom/google/android/gms/vision/b$b;->i(Lcom/google/android/gms/vision/b$b;I)I

    .line 7
    invoke-static {p1, p4}, Lcom/google/android/gms/vision/b$b;->j(Lcom/google/android/gms/vision/b$b;I)I

    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid image data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null image data supplied."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)Lcom/google/android/gms/vision/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/vision/b$b;->k(Lcom/google/android/gms/vision/b$b;I)I

    return-object p0
.end method

.method public e(J)Lcom/google/android/gms/vision/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/b$a;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/vision/b$b;->h(Lcom/google/android/gms/vision/b$b;J)J

    return-object p0
.end method
