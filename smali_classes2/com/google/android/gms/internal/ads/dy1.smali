.class final Lcom/google/android/gms/internal/ads/dy1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty1;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vx1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vx1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/vx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/dy1;->a:I

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dy1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/dy1;->a:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/vx1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx1;->H()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/vx1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dy1;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/vx1;->A(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/av1;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/vx1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dy1;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vx1;->q(ILcom/google/android/gms/internal/ads/et1;Lcom/google/android/gms/internal/ads/av1;Z)I

    move-result p1

    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy1;->b:Lcom/google/android/gms/internal/ads/vx1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dy1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vx1;->v(I)Z

    move-result v0

    return v0
.end method
