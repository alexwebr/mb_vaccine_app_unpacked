.class final Lcom/google/android/gms/internal/ads/ej0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/j;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/dj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ej0;->c:Lcom/google/android/gms/internal/ads/dj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->c:Lcom/google/android/gms/internal/ads/dj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dj0;->a(Lcom/google/android/gms/internal/ads/dj0;)Lcom/google/android/gms/internal/ads/k80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->onPause()V

    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej0;->c:Lcom/google/android/gms/internal/ads/dj0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dj0;->a(Lcom/google/android/gms/internal/ads/dj0;)Lcom/google/android/gms/internal/ads/k80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k80;->onResume()V

    return-void
.end method
