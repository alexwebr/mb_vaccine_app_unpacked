.class final Lcom/google/android/gms/internal/ads/kw0;
.super Lcom/google/android/gms/internal/ads/q;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/p;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/iw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iw0;Lcom/google/android/gms/internal/ads/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kw0;->d:Lcom/google/android/gms/internal/ads/iw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kw0;->c:Lcom/google/android/gms/internal/ads/p;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw0;->d:Lcom/google/android/gms/internal/ads/iw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iw0;->eb(Lcom/google/android/gms/internal/ads/iw0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kw0;->c:Lcom/google/android/gms/internal/ads/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p;->d1()V

    :cond_0
    return-void
.end method
