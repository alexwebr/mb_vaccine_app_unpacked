.class public final Lcom/google/android/gms/internal/ads/vu1;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field private b:[B

.field private c:I

.field public d:[I

.field public e:[I

.field private f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;

.field private final h:Lcom/google/android/gms/internal/ads/yu1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/x02;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/x02;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/yu1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/xu1;)V

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->h:Lcom/google/android/gms/internal/ads/yu1;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BI)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vu1;->f:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vu1;->d:[I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vu1;->e:[I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vu1;->b:[B

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vu1;->a:[B

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/vu1;->c:I

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/x02;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->g:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 9
    iput-object p2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 10
    iput-object p3, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 11
    iput-object p4, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 12
    iput-object p5, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 13
    iput p6, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->h:Lcom/google/android/gms/internal/ads/yu1;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Lcom/google/android/gms/internal/ads/yu1;->b(Lcom/google/android/gms/internal/ads/yu1;II)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
