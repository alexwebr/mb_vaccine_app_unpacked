.class final Lcom/google/android/gms/internal/ads/vs1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ps1;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/jt1;

.field private final b:Lcom/google/android/gms/internal/ads/nz1;

.field private final c:Lcom/google/android/gms/internal/ads/mz1;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/xs1;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/qs1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/pt1;

.field private final h:Lcom/google/android/gms/internal/ads/ot1;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/mt1;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/zy1;

.field private r:Lcom/google/android/gms/internal/ads/mz1;

.field private s:Lcom/google/android/gms/internal/ads/it1;

.field private t:Lcom/google/android/gms/internal/ads/zs1;

.field private u:I

.field private v:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/gt1;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/x02;->e:Ljava/lang/String;

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j02;->e(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j02;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lcom/google/android/gms/internal/ads/jt1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->a:[Lcom/google/android/gms/internal/ads/jt1;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/j02;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/nz1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/nz1;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Z

    .line 7
    iput v3, p0, Lcom/google/android/gms/internal/ads/vs1;->k:I

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/mz1;

    array-length v2, p1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/kz1;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/mz1;-><init>([Lcom/google/android/gms/internal/ads/kz1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->c:Lcom/google/android/gms/internal/ads/mz1;

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/mt1;->a:Lcom/google/android/gms/internal/ads/mt1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/pt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pt1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/pt1;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ot1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/internal/ads/ot1;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zy1;->d:Lcom/google/android/gms/internal/ads/zy1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->q:Lcom/google/android/gms/internal/ads/zy1;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->c:Lcom/google/android/gms/internal/ads/mz1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->r:Lcom/google/android/gms/internal/ads/mz1;

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/it1;->d:Lcom/google/android/gms/internal/ads/it1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->s:Lcom/google/android/gms/internal/ads/it1;

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ws1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ws1;-><init>(Lcom/google/android/gms/internal/ads/vs1;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->d:Landroid/os/Handler;

    .line 18
    new-instance v10, Lcom/google/android/gms/internal/ads/zs1;

    const-wide/16 v2, 0x0

    invoke-direct {v10, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zs1;-><init>(IJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/xs1;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Z

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/vs1;->d:Landroid/os/Handler;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/xs1;-><init>([Lcom/google/android/gms/internal/ads/jt1;Lcom/google/android/gms/internal/ads/nz1;Lcom/google/android/gms/internal/ads/gt1;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zs1;Lcom/google/android/gms/internal/ads/ps1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    return-void
.end method

.method private final l()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zs1;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->u:I

    return v0
.end method


# virtual methods
.method public final P(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xs1;->y(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qs1;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/vs1;->k:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/qs1;->s(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->a:[Lcom/google/android/gms/internal/ads/jt1;

    array-length v0, v0

    return v0
.end method

.method public final varargs b([Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xs1;->p([Lcom/google/android/gms/internal/ads/ss1;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iy1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->p:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mt1;->a:Lcom/google/android/gms/internal/ads/mt1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->p:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qs1;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vs1;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/qs1;->h(Lcom/google/android/gms/internal/ads/mt1;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vs1;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vs1;->i:Z

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zy1;->d:Lcom/google/android/gms/internal/ads/zy1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->q:Lcom/google/android/gms/internal/ads/zy1;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->c:Lcom/google/android/gms/internal/ads/mz1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->r:Lcom/google/android/gms/internal/ads/mz1;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/nz1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nz1;->d(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qs1;

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->q:Lcom/google/android/gms/internal/ads/zy1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vs1;->r:Lcom/google/android/gms/internal/ads/mz1;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qs1;->c(Lcom/google/android/gms/internal/ads/zy1;Lcom/google/android/gms/internal/ads/mz1;)V

    goto :goto_1

    .line 13
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs1;->m:I

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xs1;->n(Lcom/google/android/gms/internal/ads/iy1;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Z

    return v0
.end method

.method public final e(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vs1;->l()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->g()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/vs1;->u:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/pt1;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/mt1;->d(ILcom/google/android/gms/internal/ads/pt1;Z)Lcom/google/android/gms/internal/ads/pt1;

    cmp-long v1, p1, v2

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ns1;->b(J)J

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/internal/ads/ot1;

    .line 10
    invoke-virtual {v1, v5, v4, v5}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    :goto_0
    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vs1;->v:J

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/xs1;->m(Lcom/google/android/gms/internal/ads/mt1;IJ)V

    return-void

    .line 13
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/vs1;->v:J

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ns1;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xs1;->m(Lcom/google/android/gms/internal/ads/mt1;IJ)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/qs1;

    .line 16
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/qs1;->a()V

    goto :goto_1

    :cond_4
    return-void

    .line 17
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ft1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/ft1;-><init>(Lcom/google/android/gms/internal/ads/mt1;IJ)V

    throw v1
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zs1;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/internal/ads/ot1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot1;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zs1;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ns1;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vs1;->v:J

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zs1;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/internal/ads/ot1;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mt1;->c(ILcom/google/android/gms/internal/ads/ot1;Z)Lcom/google/android/gms/internal/ads/ot1;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->h:Lcom/google/android/gms/internal/ads/ot1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ot1;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zs1;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ns1;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vs1;->v:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mt1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vs1;->l()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->g:Lcom/google/android/gms/internal/ads/pt1;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mt1;->d(ILcom/google/android/gms/internal/ads/pt1;Z)Lcom/google/android/gms/internal/ads/pt1;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/pt1;->i:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ns1;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final varargs h([Lcom/google/android/gms/internal/ads/ss1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xs1;->w([Lcom/google/android/gms/internal/ads/ss1;)V

    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->k:I

    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final k(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/os1;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qs1;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qs1;->k(Lcom/google/android/gms/internal/ads/os1;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/it1;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->s:Lcom/google/android/gms/internal/ads/it1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/it1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->s:Lcom/google/android/gms/internal/ads/it1;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qs1;

    .line 10
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qs1;->g(Lcom/google/android/gms/internal/ads/it1;)V

    goto :goto_1

    :cond_1
    return-void

    .line 11
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bt1;

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/bt1;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->m:I

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bt1;->a:Lcom/google/android/gms/internal/ads/mt1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bt1;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->p:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bt1;->c:Lcom/google/android/gms/internal/ads/zs1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qs1;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->o:Lcom/google/android/gms/internal/ads/mt1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qs1;->h(Lcom/google/android/gms/internal/ads/mt1;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 19
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    if-nez v0, :cond_5

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zs1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qs1;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qs1;->a()V

    goto :goto_3

    :cond_3
    return-void

    .line 23
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vs1;->l:I

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zs1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->t:Lcom/google/android/gms/internal/ads/zs1;

    .line 25
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qs1;

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qs1;->a()V

    goto :goto_4

    :cond_4
    return-void

    .line 28
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/vs1;->m:I

    if-nez v0, :cond_5

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/pz1;

    .line 30
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs1;->i:Z

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pz1;->a:Lcom/google/android/gms/internal/ads/zy1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->q:Lcom/google/android/gms/internal/ads/zy1;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pz1;->b:Lcom/google/android/gms/internal/ads/mz1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->r:Lcom/google/android/gms/internal/ads/mz1;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->b:Lcom/google/android/gms/internal/ads/nz1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pz1;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nz1;->d(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qs1;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vs1;->q:Lcom/google/android/gms/internal/ads/zy1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vs1;->r:Lcom/google/android/gms/internal/ads/mz1;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qs1;->c(Lcom/google/android/gms/internal/ads/zy1;Lcom/google/android/gms/internal/ads/mz1;)V

    goto :goto_5

    :cond_5
    return-void

    .line 36
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs1;->n:Z

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qs1;

    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs1;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qs1;->j(Z)V

    goto :goto_7

    :cond_7
    return-void

    .line 39
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs1;->k:I

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qs1;

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vs1;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/vs1;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qs1;->s(ZI)V

    goto :goto_8

    :cond_8
    return-void

    .line 42
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/vs1;->m:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vs1;->m:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs1;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs1;->e:Lcom/google/android/gms/internal/ads/xs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs1;->f()V

    return-void
.end method
