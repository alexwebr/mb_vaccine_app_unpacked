.class final synthetic Lcom/google/android/gms/internal/ads/tv0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/w60;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/yv0;

.field private final d:Lcom/google/android/gms/internal/ads/z7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yv0;Lcom/google/android/gms/internal/ads/z7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/yv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv0;->d:Lcom/google/android/gms/internal/ads/z7;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv0;->c:Lcom/google/android/gms/internal/ads/yv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv0;->d:Lcom/google/android/gms/internal/ads/z7;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yv0;->G(I)V

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/z7;->Q0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
