.class public abstract Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;
.super Lcom/google/android/gms/vision/face/internal/client/l;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/face/internal/client/l;-><init>()V

    return-void
.end method

.method private static x4(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/f;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Ld/f/b/e/f/r/k2;->M()Ld/f/b/e/f/r/k2$b;

    move-result-object v0

    .line 2
    iget v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    sget-object v1, Ld/f/b/e/f/r/k2$d;->e:Ld/f/b/e/f/r/k2$d;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->v(Ld/f/b/e/f/r/k2$d;)Ld/f/b/e/f/r/k2$b;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget-object v1, Ld/f/b/e/f/r/k2$d;->f:Ld/f/b/e/f/r/k2$d;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->v(Ld/f/b/e/f/r/k2$d;)Ld/f/b/e/f/r/k2$b;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Ld/f/b/e/f/r/k2$d;->g:Ld/f/b/e/f/r/k2$d;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->v(Ld/f/b/e/f/r/k2$d;)Ld/f/b/e/f/r/k2$b;

    .line 6
    :cond_2
    :goto_0
    iget v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    if-ne v1, v3, :cond_3

    .line 7
    sget-object v1, Ld/f/b/e/f/r/k2$c;->f:Ld/f/b/e/f/r/k2$c;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->s(Ld/f/b/e/f/r/k2$c;)Ld/f/b/e/f/r/k2$b;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 8
    sget-object v1, Ld/f/b/e/f/r/k2$c;->e:Ld/f/b/e/f/r/k2$c;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->s(Ld/f/b/e/f/r/k2$c;)Ld/f/b/e/f/r/k2$b;

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 9
    sget-object v1, Ld/f/b/e/f/r/k2$c;->g:Ld/f/b/e/f/r/k2$c;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->s(Ld/f/b/e/f/r/k2$c;)Ld/f/b/e/f/r/k2$b;

    .line 10
    :cond_5
    :goto_1
    iget v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->e:I

    if-ne v1, v3, :cond_6

    .line 11
    sget-object v1, Ld/f/b/e/f/r/k2$a;->f:Ld/f/b/e/f/r/k2$a;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->r(Ld/f/b/e/f/r/k2$a;)Ld/f/b/e/f/r/k2$b;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 12
    sget-object v1, Ld/f/b/e/f/r/k2$a;->e:Ld/f/b/e/f/r/k2$a;

    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->r(Ld/f/b/e/f/r/k2$a;)Ld/f/b/e/f/r/k2$b;

    .line 13
    :cond_7
    :goto_2
    iget-boolean v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->f:Z

    .line 14
    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->x(Z)Ld/f/b/e/f/r/k2$b;

    iget-boolean v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->g:Z

    .line 15
    invoke-virtual {v0, v1}, Ld/f/b/e/f/r/k2$b;->y(Z)Ld/f/b/e/f/r/k2$b;

    iget p2, p2, Lcom/google/android/gms/vision/face/internal/client/f;->h:F

    .line 16
    invoke-virtual {v0, p2}, Ld/f/b/e/f/r/k2$b;->w(F)Ld/f/b/e/f/r/k2$b;

    .line 17
    invoke-static {}, Ld/f/b/e/f/r/o2;->K()Ld/f/b/e/f/r/o2$a;

    move-result-object p2

    const-string v1, "face"

    .line 18
    invoke-virtual {p2, v1}, Ld/f/b/e/f/r/o2$a;->w(Ljava/lang/String;)Ld/f/b/e/f/r/o2$a;

    .line 19
    invoke-virtual {p2, p4, p5}, Ld/f/b/e/f/r/o2$a;->v(J)Ld/f/b/e/f/r/o2$a;

    .line 20
    invoke-virtual {p2, v0}, Ld/f/b/e/f/r/o2$a;->r(Ld/f/b/e/f/r/k2$b;)Ld/f/b/e/f/r/o2$a;

    if-eqz p3, :cond_8

    .line 21
    invoke-virtual {p2, p3}, Ld/f/b/e/f/r/o2$a;->x(Ljava/lang/String;)Ld/f/b/e/f/r/o2$a;

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zza(Landroid/content/Context;)Ld/f/b/e/f/r/e2;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/f/b/e/f/r/o2$a;->s(Ld/f/b/e/f/r/e2;)Ld/f/b/e/f/r/o2$a;

    .line 23
    invoke-static {}, Ld/f/b/e/f/r/s2;->G()Ld/f/b/e/f/r/s2$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/f/b/e/f/r/s2$a;->r(Ld/f/b/e/f/r/o2$a;)Ld/f/b/e/f/r/s2$a;

    invoke-virtual {p1}, Ld/f/b/e/f/r/y4$a;->t()Ld/f/b/e/f/r/k6;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/r/y4;

    check-cast p1, Ld/f/b/e/f/r/s2;

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(ILd/f/b/e/f/r/s2;)V

    return-void
.end method


# virtual methods
.method public newFaceDetector(Ld/f/b/e/c/c;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Ld/f/b/e/f/r/u;->c(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-direct {v2, v3}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v3, v3, v2, p2}, Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;->x3(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    move-object v4, p2

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;->x4(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/f;Ljava/lang/String;J)V

    :goto_0
    return-object p1

    :catchall_0
    move-exception v4

    move-object v5, p1

    move-object p1, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    :try_start_1
    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    move-object v4, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;->x4(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/f;Ljava/lang/String;J)V

    .line 12
    :cond_1
    throw p1
.end method

.method protected abstract x3(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;
.end method
