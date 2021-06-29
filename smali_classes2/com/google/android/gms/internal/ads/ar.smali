.class final Lcom/google/android/gms/internal/ads/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uq;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar;->e:Lcom/google/android/gms/internal/ads/uq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ar;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ar;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar;->e:Lcom/google/android/gms/internal/ads/uq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->s(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar;->e:Lcom/google/android/gms/internal/ads/uq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uq;->s(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/er;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ar;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ar;->d:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/er;->a(II)V

    :cond_0
    return-void
.end method
