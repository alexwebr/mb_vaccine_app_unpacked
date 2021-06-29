.class final synthetic Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/aa;

.field private final d:Lcom/google/android/gms/internal/ads/r8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/aa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ba;->d:Lcom/google/android/gms/internal/ads/r8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->c:Lcom/google/android/gms/internal/ads/aa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ba;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/x9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x9;->f(Lcom/google/android/gms/internal/ads/x9;)Lcom/google/android/gms/internal/ads/en;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/en;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r8;->destroy()V

    return-void
.end method
