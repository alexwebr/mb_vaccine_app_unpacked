.class public final Lcom/google/android/gms/internal/ads/bc0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/o;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/e80;

.field private final d:Lcom/google/android/gms/internal/ads/fa0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/fa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/e80;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/fa0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/e80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e80;->A()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/fa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->g0()V

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/e80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e80;->T()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/fa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fa0;->i0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/e80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e80;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lcom/google/android/gms/internal/ads/e80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e80;->onResume()V

    return-void
.end method
