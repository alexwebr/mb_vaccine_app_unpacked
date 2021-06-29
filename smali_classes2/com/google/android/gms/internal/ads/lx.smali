.class final synthetic Lcom/google/android/gms/internal/ads/lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/kx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx;->c:Lcom/google/android/gms/internal/ads/kx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx;->c:Lcom/google/android/gms/internal/ads/kx;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uv;->C()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kx;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->l0()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->lb()V

    :cond_0
    return-void
.end method
