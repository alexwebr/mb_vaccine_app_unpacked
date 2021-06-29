.class final Lcom/google/android/gms/internal/ads/yx1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/vx1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx1;->c:Lcom/google/android/gms/internal/ads/vx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx1;->c:Lcom/google/android/gms/internal/ads/vx1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx1;->u(Lcom/google/android/gms/internal/ads/vx1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx1;->c:Lcom/google/android/gms/internal/ads/vx1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vx1;->w(Lcom/google/android/gms/internal/ads/vx1;)Lcom/google/android/gms/internal/ads/hy1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx1;->c:Lcom/google/android/gms/internal/ads/vx1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/vy1;->g(Lcom/google/android/gms/internal/ads/uy1;)V

    :cond_0
    return-void
.end method
