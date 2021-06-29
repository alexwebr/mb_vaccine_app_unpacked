.class final Lcom/google/android/gms/internal/ads/m0;
.super Lcom/google/android/gms/internal/ads/w62;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/k0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/k0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w62;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/k0;)V

    return-void
.end method


# virtual methods
.method public final I0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M8(Lcom/google/android/gms/internal/ads/u52;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->g(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/go;->b:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/m0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Q3(Lcom/google/android/gms/internal/ads/u52;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/m0;->M8(Lcom/google/android/gms/internal/ads/u52;I)V

    return-void
.end method

.method public final Z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
