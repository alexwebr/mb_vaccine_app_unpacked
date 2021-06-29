.class final Lcom/google/android/gms/internal/ads/t12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:F

.field private final synthetic g:Lcom/google/android/gms/internal/ads/o12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o12;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t12;->g:Lcom/google/android/gms/internal/ads/o12;

    iput p2, p0, Lcom/google/android/gms/internal/ads/t12;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/t12;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/t12;->e:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/t12;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t12;->g:Lcom/google/android/gms/internal/ads/o12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/o12;)Lcom/google/android/gms/internal/ads/n12;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/t12;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/t12;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/t12;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/t12;->f:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/n12;->l(IIIF)V

    return-void
.end method
