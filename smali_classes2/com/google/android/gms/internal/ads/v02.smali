.class public final Lcom/google/android/gms/internal/ads/v02;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/n02;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/gms/internal/ads/it1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/it1;->d:Lcom/google/android/gms/internal/ads/it1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/it1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v02;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v02;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v02;->d(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n02;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n02;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v02;->d(J)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/n02;->p()Lcom/google/android/gms/internal/ads/it1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/it1;

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v02;->b:J

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v02;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v02;->c:J

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/it1;)Lcom/google/android/gms/internal/ads/it1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v02;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v02;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v02;->d(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/it1;

    return-object p1
.end method

.method public final k()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v02;->b:J

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v02;->a:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/v02;->c:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/it1;

    iget v5, v4, Lcom/google/android/gms/internal/ads/it1;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ns1;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/it1;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/it1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v02;->d:Lcom/google/android/gms/internal/ads/it1;

    return-object v0
.end method
