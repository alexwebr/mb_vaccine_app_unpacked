.class final Lcom/google/android/gms/internal/ads/ys;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yo1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CryptoError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->y(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dropped frames. Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Elapsed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderInitializationError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->y(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/is;->z(Lcom/google/android/gms/internal/ads/is;I)I

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/is;->D(Lcom/google/android/gms/internal/ads/is;I)I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/is;->s(Lcom/google/android/gms/internal/ads/is;F)F

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/is;->G(Lcom/google/android/gms/internal/ads/is;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/is;->I(Lcom/google/android/gms/internal/ads/is;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/is;->J(Lcom/google/android/gms/internal/ads/is;)F

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/is;->x(Lcom/google/android/gms/internal/ads/is;IIF)V

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method
