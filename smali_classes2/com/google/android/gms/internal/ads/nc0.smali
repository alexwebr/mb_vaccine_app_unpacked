.class public final Lcom/google/android/gms/internal/ads/nc0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/t60;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/b70;

.field private final d:Lcom/google/android/gms/internal/ads/w31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/w31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc0;->c:Lcom/google/android/gms/internal/ads/b70;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/w31;

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->d:Lcom/google/android/gms/internal/ads/w31;

    iget v0, v0, Lcom/google/android/gms/internal/ads/w31;->O:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc0;->c:Lcom/google/android/gms/internal/ads/b70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b70;->g0()V

    :cond_1
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

.method public final j0()V
    .locals 0

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
