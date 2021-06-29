.class public final Lcom/google/android/gms/internal/ads/m50;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/t60;
.implements Lcom/google/android/gms/internal/ads/e70;
.implements Lcom/google/android/gms/internal/ads/a80;
.implements Lcom/google/android/gms/internal/ads/t80;
.implements Lcom/google/android/gms/internal/ads/m52;


# instance fields
.field private final c:Lcom/google/android/gms/common/util/e;

.field private final d:Lcom/google/android/gms/internal/ads/wk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/common/util/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/wk;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/wk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wk;->c(Z)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/ads/pg;)V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/u52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wk;->d(Lcom/google/android/gms/internal/ads/u52;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wk;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wk;->f()V

    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wk;->h()V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/e41;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/wk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->c:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wk;->e(J)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m50;->d:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wk;->g()V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
