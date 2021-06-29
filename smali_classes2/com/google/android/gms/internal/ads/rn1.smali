.class public final Lcom/google/android/gms/internal/ads/rn1;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:[B

.field private c:I

.field public d:[I

.field public e:[I

.field private f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BI)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/rn1;->f:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn1;->d:[I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rn1;->e:[I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rn1;->b:[B

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rn1;->a:[B

    const/4 v6, 0x1

    .line 6
    iput v6, p0, Lcom/google/android/gms/internal/ads/rn1;->c:I

    .line 7
    sget p6, Lcom/google/android/gms/internal/ads/ks1;->a:I

    const/16 v0, 0x10

    if-lt p6, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Landroid/media/MediaCodec$CryptoInfo;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/media/MediaExtractor;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rn1;->f:I

    .line 3
    iget-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->d:[I

    .line 4
    iget-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->e:[I

    .line 5
    iget-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->b:[B

    .line 6
    iget-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->a:[B

    .line 7
    iget p1, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/rn1;->c:I

    return-void
.end method

.method public final c()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
