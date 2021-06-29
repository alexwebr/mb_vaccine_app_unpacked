.class final synthetic Lcom/google/android/gms/internal/ads/rt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e70;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt0;->c:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt0;->c:Lcom/google/android/gms/internal/ads/uv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fx;->m()V

    :cond_0
    return-void
.end method
