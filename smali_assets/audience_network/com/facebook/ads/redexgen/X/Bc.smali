.class public final Lcom/facebook/ads/redexgen/X/Bc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bb;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[B

.field public A05:[B

.field public A06:[I

.field public A07:[I

.field public final A08:Landroid/media/MediaCodec$CryptoInfo;

.field public final A09:Lcom/facebook/ads/redexgen/X/Bb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23117
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bc;->A00()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A08:Landroid/media/MediaCodec$CryptoInfo;

    .line 23118
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Bb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A08:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Bb;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/facebook/ads/redexgen/X/Ba;)V

    :goto_1
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    .line 23119
    return-void

    .line 23120
    :cond_0
    move-object v1, v2

    goto :goto_1

    .line 23121
    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private A00()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 23122
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private A01()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 23123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A03:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 23124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A06:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A07:[I

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 23126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 23127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A04:[B

    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 23128
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:I

    iput v0, v1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 23129
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 23130
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bc;->A09:Lcom/facebook/ads/redexgen/X/Bb;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:I

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bb;->A01(Lcom/facebook/ads/redexgen/X/Bb;II)V

    .line 23131
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 23132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bc;->A08:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final A03(I[I[I[B[BIII)V
    .locals 2

    .line 23133
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bc;->A03:I

    .line 23134
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bc;->A06:[I

    .line 23135
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bc;->A07:[I

    .line 23136
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Bc;->A05:[B

    .line 23137
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bc;->A04:[B

    .line 23138
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Bc;->A02:I

    .line 23139
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Bc;->A01:I

    .line 23140
    iput p8, p0, Lcom/facebook/ads/redexgen/X/Bc;->A00:I

    .line 23141
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 23142
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bc;->A01()V

    .line 23143
    :cond_0
    return-void
.end method
