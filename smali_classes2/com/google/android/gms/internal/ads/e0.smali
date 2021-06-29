.class final Lcom/google/android/gms/internal/ads/e0;
.super Lcom/google/android/gms/internal/ads/n62;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/d0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/n62;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d0;->u(Lcom/google/android/gms/internal/ads/d0;)Lcom/google/android/gms/ads/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/d0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d0;->A()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->b(Lcom/google/android/gms/internal/ads/s;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/n62;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d0;->u(Lcom/google/android/gms/internal/ads/d0;)Lcom/google/android/gms/ads/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e0;->c:Lcom/google/android/gms/internal/ads/d0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d0;->A()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->b(Lcom/google/android/gms/internal/ads/s;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/n62;->onAdLoaded()V

    return-void
.end method
