.class final Lcom/google/android/gms/internal/ads/zt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/ct1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/wt1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wt1;Lcom/google/android/gms/internal/ads/ct1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt1;->d:Lcom/google/android/gms/internal/ads/wt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt1;->c:Lcom/google/android/gms/internal/ads/ct1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt1;->d:Lcom/google/android/gms/internal/ads/wt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wt1;->a(Lcom/google/android/gms/internal/ads/wt1;)Lcom/google/android/gms/internal/ads/ut1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt1;->c:Lcom/google/android/gms/internal/ads/ct1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ut1;->q(Lcom/google/android/gms/internal/ads/ct1;)V

    return-void
.end method
