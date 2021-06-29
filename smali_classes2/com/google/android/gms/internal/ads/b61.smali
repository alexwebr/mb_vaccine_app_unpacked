.class final synthetic Lcom/google/android/gms/internal/ads/b61;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/x51;

.field private final d:Lcom/google/android/gms/internal/ads/q51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x51;Lcom/google/android/gms/internal/ads/q51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b61;->c:Lcom/google/android/gms/internal/ads/x51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b61;->d:Lcom/google/android/gms/internal/ads/q51;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b61;->c:Lcom/google/android/gms/internal/ads/x51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b61;->d:Lcom/google/android/gms/internal/ads/q51;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/r51;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r51;->f(Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/d61;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d61;->O(Lcom/google/android/gms/internal/ads/q51;)V

    return-void
.end method
