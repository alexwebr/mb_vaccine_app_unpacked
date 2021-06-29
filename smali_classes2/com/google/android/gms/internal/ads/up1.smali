.class public Lcom/google/android/gms/internal/ads/up1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/hq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cq1;

.field private final b:Lcom/google/android/gms/internal/ads/dp1;

.field private c:Z

.field private d:J

.field private volatile e:J

.field private volatile f:Lcom/google/android/gms/internal/ads/ap1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/er1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cq1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;-><init>(Lcom/google/android/gms/internal/ads/er1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/dp1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/dp1;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/dp1;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/up1;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/up1;->d:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/up1;->e:J

    return-void
.end method

.method private final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/dp1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq1;->f(Lcom/google/android/gms/internal/ads/dp1;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/up1;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/dp1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dp1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->j()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/dp1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq1;->f(Lcom/google/android/gms/internal/ads/dp1;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/up1;->d:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/dp1;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/dp1;->e:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wp1;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq1;->d(Lcom/google/android/gms/internal/ads/wp1;I)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ap1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up1;->f:Lcom/google/android/gms/internal/ads/ap1;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/gs1;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq1;->e(Lcom/google/android/gms/internal/ads/gs1;I)V

    return-void
.end method

.method public d(JIII[B)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/up1;->e:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/up1;->e:J

    .line 2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cq1;->k()J

    move-result-wide v1

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v7, v1, v6

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/cq1;->b(JIJI[B)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/up1;->c:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/up1;->d:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/up1;->e:J

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/up1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/dp1;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/up1;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq1;->g(Lcom/google/android/gms/internal/ads/dp1;)Z

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/up1;->c:Z

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dp1;->e:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/dp1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq1;->f(Lcom/google/android/gms/internal/ads/dp1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->b:Lcom/google/android/gms/internal/ads/dp1;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dp1;->e:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq1;->j()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/up1;->c:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->a:Lcom/google/android/gms/internal/ads/cq1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cq1;->h(J)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->f:Lcom/google/android/gms/internal/ads/ap1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ap1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up1;->f:Lcom/google/android/gms/internal/ads/ap1;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/up1;->e:J

    return-wide v0
.end method
