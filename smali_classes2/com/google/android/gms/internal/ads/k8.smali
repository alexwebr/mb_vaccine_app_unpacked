.class final Lcom/google/android/gms/internal/ads/k8;
.super Lcom/google/android/gms/internal/ads/vx;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/e8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e8;Lcom/google/android/gms/internal/ads/i8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/e8;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/e8;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e8;->x0(Lcom/google/android/gms/internal/ads/e8;)Lcom/google/android/gms/internal/ads/s8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/e8;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e8;->x0(Lcom/google/android/gms/internal/ads/e8;)Lcom/google/android/gms/internal/ads/s8;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/s8;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/e8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p8;->i0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/xx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k8;->d:Lcom/google/android/gms/internal/ads/e8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xx;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p8;->i0(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
