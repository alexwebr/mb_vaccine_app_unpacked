.class final Lcom/google/android/gms/internal/ads/s12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/internal/ads/o12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o12;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s12;->e:Lcom/google/android/gms/internal/ads/o12;

    iput p2, p0, Lcom/google/android/gms/internal/ads/s12;->c:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s12;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s12;->e:Lcom/google/android/gms/internal/ads/o12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/o12;)Lcom/google/android/gms/internal/ads/n12;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/s12;->c:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s12;->d:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/n12;->b(IJ)V

    return-void
.end method
