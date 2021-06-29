.class final synthetic Lcom/google/android/gms/internal/ads/bt0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/kc0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/up0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/up0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/up0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/up0;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/qb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/qb;->d0(Z)V

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/up0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qb;

    invoke-static {p2}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/qb;->q6(Ld/f/b/e/c/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show rewarded ."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
