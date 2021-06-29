.class final Lcom/google/android/gms/internal/ads/vq0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "Lcom/google/android/gms/internal/ads/f20;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/sq0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/f20;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j40;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq0;->a:Lcom/google/android/gms/internal/ads/sq0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sq0;->c(Lcom/google/android/gms/internal/ads/sq0;)Lcom/google/android/gms/internal/ads/u60;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->b(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u60;->G(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l41;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
