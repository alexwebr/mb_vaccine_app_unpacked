.class final Lcom/google/android/gms/internal/ads/yn1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/un1;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/ao1;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/xn1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[Z

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ExoPlayerImpl"

    const-string p2, "Init 1.3.1"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn1;->e:Z

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/yn1;->f:I

    .line 5
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p3, 0x2

    new-array p3, p3, [Z

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yn1;->d:[Z

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yn1;->d:[Z

    array-length v0, p3

    if-ge p1, v0, :cond_0

    .line 8
    aput-boolean p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zn1;-><init>(Lcom/google/android/gms/internal/ads/yn1;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Landroid/os/Handler;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ao1;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yn1;->e:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yn1;->d:[Z

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ao1;-><init>(Landroid/os/Handler;Z[ZII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn1;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yn1;->e:Z

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/yn1;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/yn1;->g:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ao1;->n(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xn1;

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/ads/yn1;->f:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/xn1;->s(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/tn1;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xn1;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xn1;->t(Lcom/google/android/gms/internal/ads/tn1;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yn1;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/yn1;->g:I

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xn1;->r()V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 8
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/yn1;->f:I

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xn1;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yn1;->e:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/yn1;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xn1;->s(ZI)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yn1;->e:Z

    return v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ao1;->d(J)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao1;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ao1;->k(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V

    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yn1;->f:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/xn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ao1;->h(Lcom/google/android/gms/internal/ads/vn1;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs k([Lcom/google/android/gms/internal/ads/gp1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ao1;->i([Lcom/google/android/gms/internal/ads/gp1;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->d:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-eq v1, p2, :cond_0

    .line 2
    aput-boolean p2, p1, v0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ao1;->m(IZ)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao1;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yn1;->b:Lcom/google/android/gms/internal/ads/ao1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao1;->f()V

    return-void
.end method
