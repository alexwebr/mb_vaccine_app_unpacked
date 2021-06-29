.class final Lcom/google/android/gms/internal/ads/v12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/zu1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/o12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o12;Lcom/google/android/gms/internal/ads/zu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/o12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/zu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zu1;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/o12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/o12;)Lcom/google/android/gms/internal/ads/n12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/zu1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/n12;->o(Lcom/google/android/gms/internal/ads/zu1;)V

    return-void
.end method
