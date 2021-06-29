.class final Lcom/google/android/gms/internal/ads/ou0;
.super Lcom/google/android/gms/internal/ads/k20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lu0;Landroid/view/View;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/x31;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/k20;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/x31;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/x70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/internal/ads/a80;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/x70;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/x70;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
