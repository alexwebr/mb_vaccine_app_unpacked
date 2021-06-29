.class final synthetic Lcom/google/android/gms/internal/ads/f42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/e42;

.field private final d:Lcom/google/android/gms/internal/ads/u32;

.field private final e:Lcom/google/android/gms/internal/ads/v32;

.field private final f:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e42;Lcom/google/android/gms/internal/ads/u32;Lcom/google/android/gms/internal/ads/v32;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f42;->c:Lcom/google/android/gms/internal/ads/e42;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f42;->d:Lcom/google/android/gms/internal/ads/u32;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f42;->e:Lcom/google/android/gms/internal/ads/v32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f42;->f:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f42;->c:Lcom/google/android/gms/internal/ads/e42;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f42;->d:Lcom/google/android/gms/internal/ads/u32;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f42;->e:Lcom/google/android/gms/internal/ads/v32;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f42;->f:Lcom/google/android/gms/internal/ads/hq;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u32;->o0()Lcom/google/android/gms/internal/ads/y32;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/y32;->o7(Lcom/google/android/gms/internal/ads/v32;)Lcom/google/android/gms/internal/ads/s32;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s32;->T()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/c42;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c42;->b(Lcom/google/android/gms/internal/ads/c42;)V

    return-void

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/h42;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s32;->V()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/h42;-><init>(Lcom/google/android/gms/internal/ads/e42;Ljava/io/InputStream;I)V

    .line 9
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 10
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    .line 13
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e42;->e:Lcom/google/android/gms/internal/ads/c42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c42;->b(Lcom/google/android/gms/internal/ads/c42;)V

    return-void
.end method
