.class final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/a0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/a0;)V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->A(Lcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->p(Lcom/google/android/gms/common/api/internal/a0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->u(Lcom/google/android/gms/common/api/internal/a0;)Ld/f/b/e/h/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->p(Lcom/google/android/gms/common/api/internal/a0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/a0;)V

    invoke-interface {p1, v0}, Ld/f/b/e/h/f;->h(Ld/f/b/e/h/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->p(Lcom/google/android/gms/common/api/internal/a0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a0;->p(Lcom/google/android/gms/common/api/internal/a0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->u(Lcom/google/android/gms/common/api/internal/a0;)Ld/f/b/e/h/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/f/b/e/h/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 10
    invoke-interface {p1, v0}, Ld/f/b/e/h/f;->h(Ld/f/b/e/h/b/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a0;->p(Lcom/google/android/gms/common/api/internal/a0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/a0;->n(Lcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->C(Lcom/google/android/gms/common/api/internal/a0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->D(Lcom/google/android/gms/common/api/internal/a0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/a0;->c(Lcom/google/android/gms/common/api/internal/a0;Lcom/google/android/gms/common/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a0;->p(Lcom/google/android/gms/common/api/internal/a0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/a0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/a0;->p(Lcom/google/android/gms/common/api/internal/a0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
