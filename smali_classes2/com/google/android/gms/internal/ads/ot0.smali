.class final synthetic Lcom/google/android/gms/internal/ads/ot0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uj0;

.field private final b:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uj0;Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/internal/ads/uj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot0;->b:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/internal/ads/uj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot0;->b:Lcom/google/android/gms/internal/ads/uv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj0;->b()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->N()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fx;->m()V

    return-void
.end method
