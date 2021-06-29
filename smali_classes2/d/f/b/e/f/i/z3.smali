.class public final Ld/f/b/e/f/i/z3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# direct methods
.method public static a(Ld/f/b/e/f/i/d4;)Ld/f/b/e/f/i/a0;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/d4;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ld/f/b/e/f/i/a0$a;->h:Ld/f/b/e/f/i/a0$a;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 4
    iget-object p0, p0, Ld/f/b/e/f/i/d4;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Ld/f/b/e/f/i/d4;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/i/d4;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b;->c()Lcom/google/android/gms/vision/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/vision/b$b;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const v1, 0x32315659

    if-eq v0, v1, :cond_2

    .line 7
    sget-object v0, Ld/f/b/e/f/i/a0$a;->d:Ld/f/b/e/f/i/a0$a;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Ld/f/b/e/f/i/a0$a;->g:Ld/f/b/e/f/i/a0$a;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Ld/f/b/e/f/i/a0$a;->f:Ld/f/b/e/f/i/a0$a;

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Ld/f/b/e/f/i/a0$a;->e:Ld/f/b/e/f/i/a0$a;

    .line 11
    :goto_0
    iget-object p0, p0, Ld/f/b/e/f/i/d4;->a:Lcom/google/android/gms/vision/b;

    invoke-virtual {p0}, Lcom/google/android/gms/vision/b;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    .line 12
    :goto_1
    invoke-static {}, Ld/f/b/e/f/i/a0;->w()Ld/f/b/e/f/i/a0$b;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ld/f/b/e/f/i/a0$b;->n(Ld/f/b/e/f/i/a0$a;)Ld/f/b/e/f/i/a0$b;

    .line 14
    invoke-virtual {v1, p0}, Ld/f/b/e/f/i/a0$b;->p(I)Ld/f/b/e/f/i/a0$b;

    .line 15
    invoke-virtual {v1}, Ld/f/b/e/f/i/x5$a;->T()Ld/f/b/e/f/i/e7;

    move-result-object p0

    check-cast p0, Ld/f/b/e/f/i/x5;

    check-cast p0, Ld/f/b/e/f/i/a0;

    return-object p0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid landmark type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid mode type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid classification type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
