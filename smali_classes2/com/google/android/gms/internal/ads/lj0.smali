.class final synthetic Lcom/google/android/gms/internal/ads/lj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d22;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj0;->c:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method


# virtual methods
.method public final s0(Lcom/google/android/gms/internal/ads/c22;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj0;->c:Lcom/google/android/gms/internal/ads/uv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->o()Lcom/google/android/gms/internal/ads/fx;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c22;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/fx;->s(IIZ)V

    return-void
.end method
