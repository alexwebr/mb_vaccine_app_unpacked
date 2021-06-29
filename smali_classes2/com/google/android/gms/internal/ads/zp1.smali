.class final Lcom/google/android/gms/internal/ads/zp1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wr1;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/ir1;

.field private final c:Lcom/google/android/gms/internal/ads/vp1;

.field private final d:Lcom/google/android/gms/internal/ads/kr1;

.field private final e:I

.field private final f:Lcom/google/android/gms/internal/ads/bq1;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ir1;Lcom/google/android/gms/internal/ads/vp1;Lcom/google/android/gms/internal/ads/kr1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bs1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bs1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/ir1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/ir1;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bs1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/vp1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zp1;->c:Lcom/google/android/gms/internal/ads/vp1;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/bs1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/kr1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zp1;->d:Lcom/google/android/gms/internal/ads/kr1;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zp1;->e:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bq1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bq1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zp1;->f:Lcom/google/android/gms/internal/ads/bq1;

    .line 8
    iput-wide p6, p1, Lcom/google/android/gms/internal/ads/bq1;->a:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zp1;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp1;->g:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp1;->g:Z

    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zp1;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp1;->c:Lcom/google/android/gms/internal/ads/vp1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vp1;->e()V

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zp1;->h:Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp1;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zp1;->f:Lcom/google/android/gms/internal/ads/bq1;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/bq1;->a:J

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/ir1;

    new-instance v14, Lcom/google/android/gms/internal/ads/jr1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zp1;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/ir1;->a(Lcom/google/android/gms/internal/ads/jr1;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    add-long/2addr v4, v12

    :cond_1
    move-wide v9, v4

    .line 7
    new-instance v4, Lcom/google/android/gms/internal/ads/tp1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/ir1;

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/tp1;-><init>(Lcom/google/android/gms/internal/ads/ir1;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-nez v0, :cond_2

    .line 8
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zp1;->g:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp1;->d:Lcom/google/android/gms/internal/ads/kr1;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zp1;->e:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/kr1;->d(I)V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp1;->c:Lcom/google/android/gms/internal/ads/vp1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zp1;->f:Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/vp1;->c(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/bq1;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp1;->f:Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/wp1;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bq1;->a:J

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ir1;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_3
    if-eq v0, v3, :cond_4

    if-eqz v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp1;->f:Lcom/google/android/gms/internal/ads/bq1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wp1;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/bq1;->a:J

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zp1;->b:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ir1;->close()V

    throw v1

    :cond_5
    return-void
.end method
