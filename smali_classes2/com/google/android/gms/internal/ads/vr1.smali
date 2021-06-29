.class final Lcom/google/android/gms/internal/ads/vr1;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/wr1;

.field private final d:Lcom/google/android/gms/internal/ads/ur1;

.field private final e:I

.field private volatile f:Ljava/lang/Thread;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/sr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sr1;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/ur1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vr1;->g:Lcom/google/android/gms/internal/ads/sr1;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vr1;->d:Lcom/google/android/gms/internal/ads/ur1;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/vr1;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wr1;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->g:Lcom/google/android/gms/internal/ads/sr1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sr1;->e(Lcom/google/android/gms/internal/ads/sr1;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->g:Lcom/google/android/gms/internal/ads/sr1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sr1;->c(Lcom/google/android/gms/internal/ads/sr1;Lcom/google/android/gms/internal/ads/vr1;)Lcom/google/android/gms/internal/ads/vr1;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wr1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr1;->d:Lcom/google/android/gms/internal/ads/ur1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ur1;->g(Lcom/google/android/gms/internal/ads/wr1;)V

    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->d:Lcom/google/android/gms/internal/ads/ur1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ur1;->b(Lcom/google/android/gms/internal/ads/wr1;Ljava/io/IOException;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vr1;->d:Lcom/google/android/gms/internal/ads/ur1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ur1;->a(Lcom/google/android/gms/internal/ads/wr1;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vr1;->f:Ljava/lang/Thread;

    .line 2
    iget v3, p0, Lcom/google/android/gms/internal/ads/vr1;->e:I

    if-lez v3, :cond_0

    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/ads/vr1;->e:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wr1;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wr1;->c()V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    .line 7
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    .line 10
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/xr1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xr1;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 12
    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vr1;->c:Lcom/google/android/gms/internal/ads/wr1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wr1;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v0

    .line 14
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
