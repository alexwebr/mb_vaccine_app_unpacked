.class final Lcom/google/android/gms/internal/ads/pw0;
.super Lcom/google/android/gms/internal/ads/j72;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/i72;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/mw0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mw0;Lcom/google/android/gms/internal/ads/i72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pw0;->d:Lcom/google/android/gms/internal/ads/mw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/i72;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j72;-><init>()V

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->d:Lcom/google/android/gms/internal/ads/mw0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mw0;->eb(Lcom/google/android/gms/internal/ads/mw0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pw0;->c:Lcom/google/android/gms/internal/ads/i72;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i72;->d1()V

    :cond_0
    return-void
.end method
