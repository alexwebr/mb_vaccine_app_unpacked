.class final Lcom/google/android/gms/internal/ads/eo1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/lp1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/do1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/lp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/do1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/lp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->d:Lcom/google/android/gms/internal/ads/do1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/do1;->N(Lcom/google/android/gms/internal/ads/do1;)Lcom/google/android/gms/internal/ads/go1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/lp1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/go1;->f(Lcom/google/android/gms/internal/ads/lp1;)V

    return-void
.end method
