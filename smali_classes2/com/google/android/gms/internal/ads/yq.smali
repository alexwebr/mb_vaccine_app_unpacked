.class final Lcom/google/android/gms/internal/ads/yq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/uq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/uq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->s(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/uq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->s(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yq;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/er;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
