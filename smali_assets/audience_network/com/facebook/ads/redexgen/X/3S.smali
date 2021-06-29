.class public abstract Lcom/facebook/ads/redexgen/X/3S;
.super Lcom/facebook/ads/redexgen/X/Cd;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/facebook/ads/redexgen/X/Dk;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/C3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/C3<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/C3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/C3<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Di;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/Be;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/AH;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Xw;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Xw;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/C4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/C4<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/Do;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 8743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3S;->A0l()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3S;->A0k()V

    const/4 v2, 0x7

    const/16 v1, 0x4c

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0i(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3S;->A0f:[B

    .line 8744
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/C4;Z)V
    .locals 3
    .param p3    # Lcom/facebook/ads/redexgen/X/C4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Do;",
            "Lcom/facebook/ads/redexgen/X/C4<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;Z)V"
        }
    .end annotation

    .line 8745
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C4;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cd;-><init>(I)V

    .line 8746
    sget v2, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 8747
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Do;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0a:Lcom/facebook/ads/redexgen/X/Do;

    .line 8748
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    .line 8749
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/3S;->A0c:Z

    .line 8750
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Xw;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    .line 8751
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xw;->A02()Lcom/facebook/ads/redexgen/X/Xw;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Y:Lcom/facebook/ads/redexgen/X/Xw;

    .line 8752
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AH;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0W:Lcom/facebook/ads/redexgen/X/AH;

    .line 8753
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0b:Ljava/util/List;

    .line 8754
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8755
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 8756
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    .line 8757
    return-void

    .line 8758
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0X(Ljava/lang/String;)I
    .locals 5

    .line 8759
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    .line 8760
    const/16 v2, 0xd3

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A06:Ljava/lang/String;

    .line 8761
    const/16 v4, 0x23d

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "rXHSxRetqBcaMazmAuD1LrMN32rrN6yB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "PYELojq5TDB6rkMOhN6BPW4xOGIFZ2Jw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A06:Ljava/lang/String;

    .line 8762
    const/16 v2, 0x221

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A06:Ljava/lang/String;

    .line 8763
    const/16 v2, 0x228

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A06:Ljava/lang/String;

    .line 8764
    const/16 v2, 0x236

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8765
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 8766
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    .line 8767
    const/16 v2, 0x11e

    const/16 v1, 0x16

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x134

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    .line 8768
    const/16 v2, 0x277

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    .line 8769
    const/16 v2, 0x27f

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "EJTrH92MD698cCrSnGocCFo99KF41O7G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "EJTrH92MD698cCrSnGocCFo99KF41O7G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    .line 8770
    const/16 v2, 0x28b

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    .line 8771
    const/16 v2, 0x2dc

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8772
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8773
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Y()J
    .locals 2

    .line 8774
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Z(Lcom/facebook/ads/redexgen/X/Xw;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    .line 8775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xw;->A02:Lcom/facebook/ads/redexgen/X/Bc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bc;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    .line 8776
    .local p0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_0

    .line 8777
    return-object v3

    .line 8778
    :cond_0
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    .line 8779
    const/4 p0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "UbtyB27B24Biu3n6sBWjRVSN4hFFB4s1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "UbtyB27B24Biu3n6sBWjRVSN4hFFB4s1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, p0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 8780
    :cond_1
    iget-object v2, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/2addr v0, p1

    aput v0, v2, v1

    .line 8781
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0a(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8782
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8784
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0c(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 8785
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 8786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 8787
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0d()V
    .locals 2

    .line 8788
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0S:[Ljava/nio/ByteBuffer;

    .line 8790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0T:[Ljava/nio/ByteBuffer;

    .line 8791
    :cond_0
    return-void
.end method

.method private A0e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 8792
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 8793
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1I()V

    .line 8794
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1K()V

    .line 8795
    :goto_0
    return-void

    .line 8796
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0N:Z

    .line 8797
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1J()V

    goto :goto_0
.end method

.method private A0f()V
    .locals 2

    .line 8798
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0T:[Ljava/nio/ByteBuffer;

    .line 8800
    :cond_0
    return-void
.end method

.method private A0g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 8801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 8802
    .local p0, "format":Landroid/media/MediaFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 8803
    const/16 v2, 0x2e3

    const/4 v1, 0x5

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 8804
    const/16 v2, 0x298

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 8805
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3S;->A0O:Z

    .line 8806
    return-void

    .line 8807
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0I:Z

    if-eqz v0, :cond_1

    .line 8808
    const/16 v2, 0x244

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8809
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/3S;->A1M(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 8810
    return-void
.end method

.method private A0h()V
    .locals 2

    .line 8811
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0S:[Ljava/nio/ByteBuffer;

    .line 8813
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0T:[Ljava/nio/ByteBuffer;

    .line 8814
    :cond_0
    return-void
.end method

.method private A0i()V
    .locals 2

    .line 8815
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    .line 8816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    .line 8817
    return-void
.end method

.method private A0j()V
    .locals 1

    .line 8818
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A04:I

    .line 8819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0B:Ljava/nio/ByteBuffer;

    .line 8820
    return-void
.end method

.method public static A0k()V
    .locals 1

    const/16 v0, 0x2e8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3S;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0x2t
        0x15t
        0x14t
        0x40t
        0x76t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x73t
        0x70t
        0x76t
        0x7t
        0x74t
        0x74t
        0x6t
        0x0t
        0x5t
        0x76t
        0x71t
        0x7dt
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x7ct
        0x7t
        0x1t
        0x74t
        0x2t
        0x75t
        0x77t
        0x76t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x71t
        0x7ct
        0x7ct
        0x7ct
        0x70t
        0x74t
        0x0t
        0x7t
        0x1t
        0x73t
        0x75t
        0x75t
        0x7ct
        0x5t
        0x74t
        0x74t
        0x74t
        0x76t
        0x2t
        0x6t
        0x2t
        0x75t
        0x7t
        0x77t
        0x75t
        0x7t
        0x77t
        0x76t
        0x73t
        0x71t
        0x0t
        0x73t
        0x7ct
        0x7t
        0x0t
        0x12t
        0x4t
        0xft
        0x8t
        0x1at
        0x3t
        0x1dt
        0x1at
        0x8t
        0xft
        0x75t
        0x59t
        0x55t
        0x4et
        0x5bt
        0x5at
        0x22t
        0x14t
        0xbt
        0x46t
        0x15t
        0x3t
        0x15t
        0x15t
        0xft
        0x9t
        0x8t
        0x46t
        0x14t
        0x3t
        0x17t
        0x13t
        0xft
        0x14t
        0x3t
        0x15t
        0x46t
        0x15t
        0x3t
        0x5t
        0x13t
        0x14t
        0x3t
        0x46t
        0x2t
        0x3t
        0x5t
        0x9t
        0x2t
        0x3t
        0x14t
        0x46t
        0x0t
        0x9t
        0x14t
        0x46t
        0x3et
        0x16t
        0x17t
        0x1at
        0x12t
        0x53t
        0x1t
        0x16t
        0x2t
        0x6t
        0x1at
        0x1t
        0x16t
        0x0t
        0x53t
        0x12t
        0x53t
        0x37t
        0x1t
        0x1et
        0x20t
        0x16t
        0x0t
        0x0t
        0x1at
        0x1ct
        0x1dt
        0x3et
        0x12t
        0x1dt
        0x12t
        0x14t
        0x16t
        0x1t
        0x7dt
        0x55t
        0x54t
        0x59t
        0x51t
        0x73t
        0x5ft
        0x54t
        0x55t
        0x53t
        0x62t
        0x55t
        0x5et
        0x54t
        0x55t
        0x42t
        0x55t
        0x42t
        0x7dt
        0x7ft
        0x6at
        0x1ct
        0x77t
        0x4at
        0x4bt
        0x5ct
        0x5dt
        0x41t
        0x1ct
        0x53t
        0x44t
        0x51t
        0x1ct
        0x56t
        0x57t
        0x51t
        0x1bt
        0x19t
        0xct
        0x7at
        0x11t
        0x2ct
        0x2dt
        0x3at
        0x3bt
        0x27t
        0x7at
        0x35t
        0x22t
        0x37t
        0x7at
        0x30t
        0x31t
        0x37t
        0x7at
        0x27t
        0x31t
        0x37t
        0x21t
        0x26t
        0x31t
        0x4at
        0x48t
        0x5dt
        0x2bt
        0x48t
        0x51t
        0x4et
        0x2bt
        0x44t
        0x50t
        0x41t
        0x4ct
        0x4at
        0x2bt
        0x41t
        0x40t
        0x46t
        0x4at
        0x41t
        0x40t
        0x57t
        0x2bt
        0x48t
        0x55t
        0x36t
        0x7ft
        0x7dt
        0x68t
        0x1et
        0x7dt
        0x64t
        0x7bt
        0x1et
        0x66t
        0x79t
        0x74t
        0x75t
        0x7ft
        0x1et
        0x74t
        0x75t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x62t
        0x1et
        0x71t
        0x66t
        0x73t
        0x3t
        0x1t
        0x14t
        0x62t
        0x2t
        0x3at
        0x25t
        0x28t
        0x25t
        0x2dt
        0x62t
        0x24t
        0x7et
        0x7at
        0x78t
        0x62t
        0x28t
        0x29t
        0x2ft
        0x23t
        0x28t
        0x29t
        0x2ft
        0x2dt
        0x38t
        0x4et
        0x2et
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x4et
        0x8t
        0x52t
        0x56t
        0x54t
        0x4et
        0x4t
        0x5t
        0x3t
        0xft
        0x4t
        0x5t
        0x4et
        0x13t
        0x5t
        0x3t
        0x15t
        0x12t
        0x5t
        0x79t
        0x7bt
        0x6et
        0x18t
        0x65t
        0x73t
        0x75t
        0x18t
        0x57t
        0x40t
        0x55t
        0x18t
        0x52t
        0x53t
        0x55t
        0x48t
        0x4at
        0x5ft
        0x29t
        0x54t
        0x42t
        0x44t
        0x29t
        0x66t
        0x71t
        0x64t
        0x29t
        0x63t
        0x62t
        0x64t
        0x29t
        0x74t
        0x62t
        0x64t
        0x72t
        0x75t
        0x62t
        0x2dt
        0x2ft
        0x3at
        0x4ct
        0x3t
        0xet
        0xet
        0x15t
        0xbt
        0xct
        0xct
        0x7t
        0x10t
        0x4ct
        0x14t
        0xbt
        0x6t
        0x7t
        0xdt
        0x4ct
        0x6t
        0x7t
        0x1t
        0xdt
        0x6t
        0x7t
        0x10t
        0x4ct
        0x3t
        0x14t
        0x1t
        0x1t
        0x3t
        0x16t
        0x60t
        0x2ft
        0x23t
        0x22t
        0x21t
        0x29t
        0x27t
        0x2dt
        0x60t
        0x2ft
        0x38t
        0x2dt
        0x60t
        0x2at
        0x2bt
        0x2dt
        0x21t
        0x2at
        0x2bt
        0x3ct
        0x60t
        0x2ft
        0x39t
        0x2bt
        0x3dt
        0x21t
        0x23t
        0x2bt
        0x3ft
        0x3dt
        0x28t
        0x5et
        0x11t
        0x1dt
        0x1ct
        0x1ft
        0x17t
        0x19t
        0x13t
        0x5et
        0x11t
        0x6t
        0x13t
        0x5et
        0x14t
        0x15t
        0x13t
        0x1ft
        0x14t
        0x15t
        0x2t
        0x5et
        0x11t
        0x7t
        0x15t
        0x3t
        0x1ft
        0x1dt
        0x15t
        0x5et
        0x3t
        0x15t
        0x13t
        0x5t
        0x2t
        0x15t
        0x79t
        0x7bt
        0x6et
        0x18t
        0x51t
        0x59t
        0x59t
        0x51t
        0x5at
        0x53t
        0x18t
        0x57t
        0x57t
        0x55t
        0x18t
        0x52t
        0x53t
        0x55t
        0x59t
        0x52t
        0x53t
        0x44t
        0x1et
        0x1ct
        0x9t
        0x7ft
        0x36t
        0x3et
        0x3et
        0x36t
        0x3dt
        0x34t
        0x7ft
        0x27t
        0x3et
        0x23t
        0x33t
        0x38t
        0x22t
        0x7ft
        0x35t
        0x34t
        0x32t
        0x3et
        0x35t
        0x34t
        0x23t
        0x2t
        0x0t
        0x15t
        0x63t
        0x3ft
        0x26t
        0x63t
        0x3bt
        0x24t
        0x29t
        0x28t
        0x22t
        0x12t
        0x29t
        0x28t
        0x2et
        0x22t
        0x29t
        0x28t
        0x3ft
        0x63t
        0x2ct
        0x3bt
        0x2et
        0x70t
        0x6et
        0xet
        0x62t
        0x16t
        0x12t
        0x13t
        0x29t
        0x37t
        0x57t
        0x3bt
        0x4ft
        0x48t
        0x4at
        0x6at
        0x74t
        0x14t
        0x7et
        0x1t
        0x9t
        0x9t
        0x74t
        0x6at
        0xat
        0x6dt
        0x10t
        0x17t
        0x17t
        0x4ft
        0x51t
        0x31t
        0x48t
        0x29t
        0x24t
        0x29t
        0x6at
        0x61t
        0x68t
        0x67t
        0x67t
        0x6ct
        0x65t
        0x24t
        0x6at
        0x66t
        0x7ct
        0x67t
        0x7dt
        0x3ft
        0x33t
        0x32t
        0x3at
        0x35t
        0x3bt
        0x29t
        0x2et
        0x39t
        0x1ft
        0x33t
        0x38t
        0x39t
        0x3ft
        0xft
        0x1et
        0x9t
        0xdt
        0x18t
        0x9t
        0x2ft
        0x3t
        0x8t
        0x9t
        0xft
        0x56t
        0x60t
        0x76t
        0x65t
        0x6dt
        0x6at
        0x45t
        0x6at
        0x60t
        0x42t
        0x61t
        0x61t
        0x60t
        0x53t
        0x59t
        0x5at
        0x40t
        0x5bt
        0x51t
        0x50t
        0x47t
        0x18t
        0x12t
        0x11t
        0xbt
        0x10t
        0x1at
        0x1bt
        0xct
        0x21t
        0x12t
        0xat
        0x1bt
        0x5t
        0x10t
        0xdt
        0x17t
        0x12t
        0x7t
        0x10t
        0x2bt
        0x21t
        0x71t
        0x73t
        0x73t
        0x73t
        0x2dt
        0x20t
        0x2ct
        0x22t
        0x2dt
        0x31t
        0x1et
        0x1ft
        0x50t
        0x3t
        0x15t
        0x13t
        0x5t
        0x2t
        0x15t
        0x50t
        0x14t
        0x15t
        0x13t
        0x1ft
        0x14t
        0x15t
        0x2t
        0x50t
        0x11t
        0x6t
        0x11t
        0x19t
        0x1ct
        0x11t
        0x12t
        0x1ct
        0x15t
        0x5et
        0x50t
        0x24t
        0x2t
        0x9t
        0x19t
        0x1et
        0x17t
        0x50t
        0x4t
        0x1ft
        0x50t
        0x0t
        0x2t
        0x1ft
        0x13t
        0x15t
        0x15t
        0x14t
        0x50t
        0x7t
        0x19t
        0x4t
        0x18t
        0x50t
        0x76t
        0x71t
        0x64t
        0x77t
        0x71t
        0x46t
        0x6at
        0x61t
        0x60t
        0x66t
        0x66t
        0x7bt
        0x7et
        0x73t
        0x62t
        0x7bt
        0x73t
        0x4et
        0x50t
        0x5dt
        0x4dt
        0x51t
    .end array-data
.end method

.method public static A0l()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9OVkIR1fNYEoLuJhr4v44UGIqobat2iA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rvjyAE4a8qg3Symxb7ylQnmZk1yEw18g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yq3KpxRuPN0WZ8jbU7FQkuT3q90s4j9W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QhWwoh5s4IWFZsopFlKjqr3qYdcDlMjY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GXhQrMO3EYw7GpvgdmF2LLQyblaoRrya"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HarHLo3NfHHJ1sn22D42qgtNJjG4ySv5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mWzZtnKFhVqOEEmQC7RHyJpmfpW8oE62"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "x54zHbOQHTTVCgIECmCrfbqAOALLU5ir"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    return-void
.end method

.method private A0m(Lcom/facebook/ads/redexgen/X/Dk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 8821
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A10()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method

.method private A0n()Z
    .locals 4

    .line 8822
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A05:Ljava/lang/String;

    const/16 v2, 0x5f

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A06:Ljava/lang/String;

    .line 8823
    const/16 v2, 0x57

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A06:Ljava/lang/String;

    .line 8824
    const/16 v2, 0x53

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0o()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 8825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A0M:Z

    if-eqz v1, :cond_1

    .line 8826
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3S;
    .end local v1
    .end local v4
    .end local v1
    :cond_0
    return v2

    .line 8827
    :cond_1
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    if-gez v1, :cond_4

    .line 8828
    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v3, v5, v1

    const/4 v1, 0x2

    aget-object v5, v5, v1

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v3, "gQzx4TFbVNXWekZHluF6rXwSB7aSC649"

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const-string v3, "pumVl6xOmt3y36mN6IFaiDMopgC1sMMY"

    const/4 v1, 0x2

    aput-object v3, v5, v1

    iput v6, v0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    .line 8829
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    if-gez v1, :cond_3

    .line 8830
    return v2

    .line 8831
    :cond_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3S;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    .line 8832
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Xw;->A07()V

    .line 8833
    :cond_4
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_6

    .line 8834
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0G:Z

    if-eqz v3, :cond_5

    .line 8835
    :goto_0
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    .line 8836
    return v2

    .line 8837
    :cond_5
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A0K:Z

    .line 8838
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8839
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0i()V

    goto :goto_0

    .line 8840
    :cond_6
    iget-boolean v7, v0, Lcom/facebook/ads/redexgen/X/3S;->A0C:Z

    sget-object v6, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v5, v6, v3

    const/4 v3, 0x0

    aget-object v6, v6, v3

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v5, "Ndd3Pb72eNV67a4mtpsnNG62fqZf8mld"

    const/4 v3, 0x5

    aput-object v5, v6, v3

    const-string v5, "Ndd3Pb72eNV67a4mtpsnNG62fqZf8mld"

    const/4 v3, 0x5

    aput-object v5, v6, v3

    if-eqz v7, :cond_8

    .line 8841
    :goto_1
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A0C:Z

    .line 8842
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0f:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8843
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0f:[B

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8844
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0i()V

    .line 8845
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A0J:Z

    .line 8846
    return v1

    :cond_7
    sget-object v6, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v5, "wWjpHbTO1A0kh7kQrFgOS5a5YhBzSTgd"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    const-string v5, "wWjpHbTO1A0kh7kQrFgOS5a5YhBzSTgd"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    if-eqz v7, :cond_8

    goto :goto_1

    .line 8847
    :cond_8
    const/4 v5, 0x0

    .line 8848
    .local p0, "adaptiveReconfigurationBytes":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0R:Z

    if-eqz v3, :cond_9

    .line 8849
    const/4 v6, -0x4

    .line 8850
    .local v4, "result":I
    .end local p0    # "adaptiveReconfigurationBytes":I
    .local v4, "result":I
    .local v1, "adaptiveReconfigurationBytes":I
    :goto_2
    const/4 v3, -0x3

    if-ne v6, v3, :cond_e

    .line 8851
    return v2

    .line 8852
    .end local v4    # "result":I
    :cond_9
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    if-ne v3, v1, :cond_c

    .line 8853
    const/4 v7, 0x0

    .local v4, "i":I
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v6, v3

    const/4 v3, 0x6

    aget-object v6, v6, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v5, "0VatHXJ47YZXuQNTjh1Q4vWnAJchohqJ"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    const-string v5, "0VatHXJ47YZXuQNTjh1Q4vWnAJchohqJ"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    if-ge v7, v8, :cond_b

    .line 8854
    :goto_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 8855
    .local v1, "data":[B
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8856
    .end local v1    # "data":[B
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v5, "zOhD8BhFeW0zpu1geu8qUgn88iwXK5ep"

    const/4 v3, 0x3

    aput-object v5, v6, v3

    const-string v5, "60rX9qlLFkokv4JD1C8g9QKhync8N1Cu"

    const/4 v3, 0x0

    aput-object v5, v6, v3

    if-ge v7, v8, :cond_b

    goto :goto_4

    .line 8857
    .end local v4    # "i":I
    :cond_b
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 8858
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    sget-object v6, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v6, v3

    const/4 v3, 0x6

    aget-object v6, v6, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_d

    sget-object v6, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v5, "39aArsNj3IDVPnG6lUIYrUviornu3auc"

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const-string v5, "ZVN5NvQX1lR02F2nkBpRehMiTRLfpSWC"

    const/4 v3, 0x6

    aput-object v5, v6, v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 8859
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3S;->A0W:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v0, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/3S;->A12(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I

    move-result v6

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3S;->A0W:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v0, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/3S;->A12(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I

    move-result v6

    goto/16 :goto_2

    .line 8860
    :cond_e
    const/4 v3, -0x5

    if-ne v6, v3, :cond_10

    .line 8861
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    if-ne v2, v4, :cond_f

    .line 8862
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xw;->A07()V

    .line 8863
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 8864
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A0W:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3S;->A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 8865
    return v1

    .line 8866
    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xw;->A04()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8867
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    if-ne v3, v4, :cond_11

    .line 8868
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xw;->A07()V

    .line 8869
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 8870
    :cond_11
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A0M:Z

    .line 8871
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0J:Z

    if-nez v3, :cond_12

    .line 8872
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0e()V

    .line 8873
    return v2

    .line 8874
    :cond_12
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0G:Z

    if-eqz v3, :cond_13

    goto :goto_5

    .line 8875
    :cond_13
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A0K:Z

    .line 8876
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8877
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0i()V

    .line 8878
    :goto_5
    return v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8879
    :catch_0
    move-exception v1

    .line 8880
    .local p0, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0

    .line 8881
    .end local p0    # "e":Landroid/media/MediaCodec$CryptoException;
    :cond_14
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0Q:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xw;->A05()Z

    move-result v3

    if-nez v3, :cond_16

    .line 8882
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xw;->A07()V

    .line 8883
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    if-ne v2, v4, :cond_15

    .line 8884
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 8885
    :cond_15
    return v1

    .line 8886
    :cond_16
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A0Q:Z

    .line 8887
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xw;->A0A()Z

    move-result v6

    .line 8888
    .local v1, "bufferEncrypted":Z
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/3S;->A0y(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0R:Z

    .line 8889
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0R:Z

    if-eqz v3, :cond_17

    .line 8890
    return v2

    .line 8891
    :cond_17
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0D:Z

    if-eqz v3, :cond_19

    if-nez v6, :cond_19

    .line 8892
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IM;->A0B(Ljava/nio/ByteBuffer;)V

    .line 8893
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_18

    .line 8894
    return v1

    .line 8895
    :cond_18
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A0D:Z

    .line 8896
    :cond_19
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    iget-wide v7, v3, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    .line 8897
    .local v5, "presentationTimeUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xw;->A03()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 8898
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3S;->A0b:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8899
    :cond_1a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Xw;->A08()V

    .line 8900
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3S;->A1O(Lcom/facebook/ads/redexgen/X/Xw;)V

    .line 8901
    if-eqz v6, :cond_1b

    goto :goto_6

    .line 8902
    :cond_1b
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    const/4 v11, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Xw;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    const/4 v15, 0x0

    move-wide v13, v7

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_7

    .line 8903
    :goto_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A0X:Lcom/facebook/ads/redexgen/X/Xw;

    .line 8904
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/3S;->A0Z(Lcom/facebook/ads/redexgen/X/Xw;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v6

    .line 8905
    .local v6, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3S;->A03:I

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 8906
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0i()V

    .line 8907
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3S;->A0J:Z

    .line 8908
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 8909
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Be;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Be;->A04:I

    .line 8910
    .end local v5    # "presentationTimeUs":J
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8911
    :catch_1
    move-exception v1

    .line 8912
    .restart local p0    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method

.method private A0p()Z
    .locals 1

    .line 8913
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0q(J)Z
    .locals 7

    .line 8914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8915
    .local p0, "size":I
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 8916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "ML5bMotUrNJfefR5zyFOe6FKAXdvvO6A"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SdeYytwJjEjJxI17XZFSuNmI9VlWoLpo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v5, p1

    if-nez v0, :cond_0

    .line 8917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    .line 8918
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "PN0xo47Kt8nFjD42DkF1Rwv3kccfY0ZU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8XhLexKKIuuBUtz2cCFHUx77okN3o4VX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x1

    return v0

    .line 8919
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8920
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "MaO0vnTK96XnVNRleRSpONjFXCjP5Eov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hUdEzwsPaliJglUJ7NraoDZ4Fn5DncmA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8921
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A0r(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 8922
    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0p()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 8923
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0K:Z

    if-eqz v0, :cond_1

    .line 8924
    :try_start_0
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8925
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0Y()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8926
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3S;
    .local p0, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0e()V

    .line 8927
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0N:Z

    if-eqz v0, :cond_0

    .line 8928
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A1I()V

    .line 8929
    :cond_0
    return v3

    .line 8930
    .end local p0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8931
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0Y()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 8932
    .local p0, "outputIndex":I
    :goto_0
    if-ltz v1, :cond_3

    .line 8933
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0O:Z

    if-eqz v0, :cond_2

    .line 8934
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/3S;->A0O:Z

    .line 8935
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8936
    return v6

    .line 8937
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 8938
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0e()V

    .line 8939
    return v3

    .line 8940
    :cond_3
    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 8941
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0g()V

    .line 8942
    return v6

    .line 8943
    :cond_4
    const/4 v0, -0x3

    if-ne v1, v0, :cond_5

    .line 8944
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0f()V

    .line 8945
    return v6

    .line 8946
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0G:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0M:Z

    if-nez v0, :cond_6

    iget v1, v2, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 8947
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0e()V

    .line 8948
    :cond_7
    return v3

    .line 8949
    :cond_8
    iput v1, v2, Lcom/facebook/ads/redexgen/X/3S;->A04:I

    .line 8950
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/3S;->A0c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0B:Ljava/nio/ByteBuffer;

    .line 8951
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3S;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    .line 8952
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8953
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3S;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8954
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3S;->A0q(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0P:Z

    .line 8955
    .end local p0    # "outputIndex":I
    :cond_a
    iget-boolean v5, v2, Lcom/facebook/ads/redexgen/X/3S;->A0F:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "H6QEdKrNS5VKUI2eiDzJYDiDaOSTSHZm"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "qtM0JqIstAlLtY5WeeeWIRjDSmIhrDzd"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    if-eqz v5, :cond_b

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0K:Z

    if-eqz v0, :cond_b

    .line 8956
    :try_start_1
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/3S;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v2, Lcom/facebook/ads/redexgen/X/3S;->A04:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3S;->A0P:Z

    .line 8957
    move-object/from16 v7, p0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/3S;->A1R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8958
    .end local p0
    :cond_b
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/3S;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v2, Lcom/facebook/ads/redexgen/X/3S;->A04:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3S;->A0P:Z

    .line 8959
    move-object/from16 v7, p0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/3S;->A1R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    .line 8960
    .local p0, "processedOutputBuffer":Z
    :goto_1
    if-eqz v0, :cond_e

    .line 8961
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3S;->A1L(J)V

    .line 8962
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3S;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 8963
    .local v8, "isEndOfStream":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0j()V

    .line 8964
    if-nez v0, :cond_d

    .line 8965
    return v6

    .line 8966
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 8967
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0e()V

    .line 8968
    .end local v8    # "isEndOfStream":Z
    :cond_e
    return v3

    .line 8969
    .end local p0    # "processedOutputBuffer":Z
    .local p0, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A0e()V

    .line 8970
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3S;->A0N:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "kLeAoHdKyNjlIY3W2lnlzypZ7jBCZpds"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "12vglqLCD0wnh38LM4o4LF1q7CPuStNa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 8971
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3S;->A1I()V

    .line 8972
    :cond_11
    return v3
.end method

.method public static A0s(Lcom/facebook/ads/redexgen/X/Di;)Z
    .locals 4

    .line 8973
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Di;->A02:Ljava/lang/String;

    .line 8974
    .local p0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_0

    .line 8975
    const/16 v2, 0x209

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8976
    const/16 v2, 0x176

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A05:Ljava/lang/String;

    .line 8977
    const/16 v2, 0x5f

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A06:Ljava/lang/String;

    const/16 v2, 0x5b

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Di;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0t(Ljava/lang/String;)Z
    .locals 6

    .line 8978
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v2, 0x1f0

    const/16 v1, 0x19

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    .line 8979
    const/16 v2, 0x292

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8980
    const/16 v5, 0x195

    const/16 v4, 0x1f

    const/16 v3, 0x5a

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "95wFKgRrMS7zF0LnDUBUyEKLdOv2pw0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8UM2DR4qd3kvfN0lEIyvKJByOBGtF0J9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8981
    const/16 v2, 0x1b4

    const/16 v1, 0x26

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0u(Ljava/lang/String;)Z
    .locals 3

    .line 8982
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v2, 0x1da

    const/16 v1, 0x16

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0v(Ljava/lang/String;)Z
    .locals 4

    .line 8983
    sget v0, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    if-ne v0, v1, :cond_0

    .line 8984
    const/16 v2, 0x151

    const/16 v1, 0xf

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "meV5e9Kkfi1Cw7qLNaZXa1JKO1Lv4Z7w"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iFBSwhWIKfzcqDOwhwOBewnG37AI8L0V"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    const/16 v2, 0x160

    const/16 v1, 0x16

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Ig;->A06:Ljava/lang/String;

    .line 8985
    const/16 v2, 0x22f

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8986
    const/16 v2, 0xc1

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0xd3

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0w(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    .line 8987
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    .line 8988
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8989
    const/16 v2, 0x105

    const/16 v1, 0x19

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0x(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 4

    .line 8990
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/4 v3, 0x1

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v0, v3, :cond_0

    .line 8991
    const/16 v2, 0xec

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A0y(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 8992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0c:Z

    if-eqz v0, :cond_1

    .line 8993
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3S;
    :cond_0
    return v2

    .line 8994
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->A70()I

    move-result v1

    .line 8995
    .local p0, "drmSessionState":I
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 8996
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 8997
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->A6B()Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A14()V
    .locals 4

    .line 8998
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 8999
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9000
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v0, :cond_0

    .line 9001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9002
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eq v1, v0, :cond_1

    .line 9003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9004
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9005
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    .line 9006
    return-void

    .line 9007
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9008
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    throw v0

    .line 9009
    :catchall_1
    move-exception v2

    .line 9010
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eq v1, v0, :cond_2

    .line 9011
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9012
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9013
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    throw v2

    .line 9014
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9015
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    throw v0

    .line 9016
    :catchall_3
    move-exception v2

    .line 9017
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v0, :cond_3

    .line 9018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 9019
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eq v1, v0, :cond_4

    .line 9020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 9021
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9022
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    throw v2

    .line 9023
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9024
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    throw v0

    .line 9025
    :catchall_5
    move-exception v2

    .line 9026
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eq v1, v0, :cond_5

    .line 9027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 9028
    :cond_5
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9029
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    throw v2

    .line 9030
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9031
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    throw v0
.end method

.method public A15()V
    .locals 0

    .line 9032
    return-void
.end method

.method public A16()V
    .locals 0

    .line 9033
    return-void
.end method

.method public A17(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9034
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0M:Z

    .line 9035
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0N:Z

    .line 9036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 9037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1H()V

    .line 9038
    :cond_0
    return-void
.end method

.method public A18(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9039
    new-instance v0, Lcom/facebook/ads/redexgen/X/Be;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Be;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    .line 9040
    return-void
.end method

.method public A1C(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 9041
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1D(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Do;",
            "Lcom/facebook/ads/redexgen/X/C4<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dr;
        }
    .end annotation
.end method

.method public final A1E()Landroid/media/MediaCodec;
    .locals 1

    .line 9042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1F()Lcom/facebook/ads/redexgen/X/Di;
    .locals 1

    .line 9043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    return-object v0
.end method

.method public A1G(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Di;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dr;
        }
    .end annotation

    .line 9044
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Do;->A60(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v0

    return-object v0
.end method

.method public A1H()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9045
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A05:J

    .line 9046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0i()V

    .line 9047
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0j()V

    .line 9048
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Q:Z

    .line 9049
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3S;->A0R:Z

    .line 9050
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3S;->A0P:Z

    .line 9051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9052
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3S;->A0C:Z

    .line 9053
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3S;->A0O:Z

    .line 9054
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0K:Z

    if-eqz v0, :cond_2

    .line 9055
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1I()V

    .line 9056
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1K()V

    .line 9057
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 9058
    iput v4, p0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 9059
    :cond_1
    return-void

    .line 9060
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "wbouPn2Ftm3cpLG8fvuyld6AKnPflzbx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bzy96m6ZRNxMDmYLQEfFnOCqhh49XGXp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 9061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1I()V

    .line 9062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1K()V

    goto :goto_0

    .line 9063
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9064
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3S;->A0J:Z

    goto :goto_0
.end method

.method public A1I()V
    .locals 4

    .line 9065
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A05:J

    .line 9066
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0i()V

    .line 9067
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0j()V

    .line 9068
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0R:Z

    .line 9069
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0P:Z

    .line 9070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9071
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0h()V

    .line 9072
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    .line 9073
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0L:Z

    .line 9074
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0J:Z

    .line 9075
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0D:Z

    .line 9076
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0H:Z

    .line 9077
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A00:I

    .line 9078
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0G:Z

    .line 9079
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0E:Z

    .line 9080
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0I:Z

    .line 9081
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0C:Z

    .line 9082
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0O:Z

    .line 9083
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0K:Z

    .line 9084
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 9085
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    .line 9086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 9087
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A01:I

    .line 9088
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9089
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9090
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    .line 9091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    if-eq v0, v1, :cond_3

    .line 9092
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9093
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    throw v0

    .line 9094
    :catchall_1
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    .line 9095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    if-eq v0, v1, :cond_0

    .line 9096
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9097
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    throw v0

    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    :cond_0
    throw v2

    .line 9098
    :catchall_3
    move-exception v2

    .line 9099
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 9100
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    .line 9101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    if-eq v0, v1, :cond_1

    .line 9102
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 9103
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    throw v0

    :goto_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    :cond_1
    throw v2

    .line 9104
    :catchall_5
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    .line 9105
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    if-eq v0, v1, :cond_2

    .line 9106
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 9107
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    throw v0

    :goto_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    :cond_2
    throw v2

    :goto_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9108
    :cond_3
    return-void
.end method

.method public A1J()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9109
    return-void
.end method

.method public final A1K()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v1, :cond_1

    .line 9111
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/3S;
    .end local v0
    .end local v1
    .end local v0
    :cond_0
    return-void

    .line 9112
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    .line 9113
    iget-object v8, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 9114
    .local p0, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 9115
    .local v0, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    const/4 v3, 0x0

    .line 9116
    .local v1, "drmSessionRequiresSecureDecoder":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 9117
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->A6W()Lcom/facebook/ads/redexgen/X/C5;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Y7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_6

    .line 9118
    .local v0, "mediaCrypto":Lcom/facebook/ads/redexgen/X/Y7;
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "HTFGGBgFgI6ylI68q0FeBZ95y7T9Xgss"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "P6HI8GYxdJJ1MGo6JXYXPe6FB7j5p6fI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_3

    .line 9119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->A6B()Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v0

    .line 9120
    .local v5, "drmError":Lcom/facebook/ads/redexgen/X/C1;
    if-eqz v0, :cond_5

    .line 9121
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->A70()I

    move-result v7

    .line 9123
    .local v5, "drmSessionState":I
    if-eq v7, v4, :cond_4

    .line 9124
    const/4 v6, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    if-eq v7, v6, :cond_7

    .line 9125
    :goto_1
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "zdcyHT7sTCB3al7NiJFn52Vz5qRveBVU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "zdcyHT7sTCB3al7NiJFn52Vz5qRveBVU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_7

    goto :goto_1

    .line 9126
    .end local v5    # "drmSessionState":I
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Y7;->A00()Landroid/media/MediaCrypto;

    move-result-object v5

    .line 9127
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Y7;->A01(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 9128
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/C3;->A6B()Lcom/facebook/ads/redexgen/X/C1;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0

    .line 9129
    .restart local v5    # "drmSessionState":I
    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9130
    .end local v0    # "mediaCrypto":Lcom/facebook/ads/redexgen/X/Y7;
    .end local v5    # "drmSessionState":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    if-nez v0, :cond_9

    .line 9131
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0a:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3S;->A1G(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    .line 9132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    .line 9133
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A0a:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A1G(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    .line 9134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    if-eqz v0, :cond_8

    .line 9135
    const/16 v2, 0xaf

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x65

    const/16 v1, 0x28

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29e

    const/16 v1, 0x34

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Di;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dr; {:try_start_0 .. :try_end_0} :catch_0

    .line 9136
    :catch_0
    move-exception v6

    .line 9137
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Dr;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dk;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const v0, -0xc34e

    invoke-direct {v2, v1, v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/3S;->A0m(Lcom/facebook/ads/redexgen/X/Dk;)V

    .line 9138
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Dr;
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    if-nez v0, :cond_9

    .line 9139
    new-instance v6, Lcom/facebook/ads/redexgen/X/Dk;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v1, 0x0

    const v0, -0xc34f

    invoke-direct {v6, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/3S;->A0m(Lcom/facebook/ads/redexgen/X/Dk;)V

    .line 9140
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3S;->A1S(Lcom/facebook/ads/redexgen/X/Di;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 9141
    return-void

    .line 9142
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Di;->A02:Ljava/lang/String;

    .line 9143
    .local v0, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/3S;->A0X(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A00:I

    .line 9144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0w(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0D:Z

    .line 9145
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3S;->A0v(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0H:Z

    .line 9146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3S;->A0s(Lcom/facebook/ads/redexgen/X/Di;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0G:Z

    .line 9147
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3S;->A0t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0E:Z

    .line 9148
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3S;->A0u(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0F:Z

    .line 9149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0x(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0I:Z

    .line 9150
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 9151
    .local v1, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25f

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Id;->A02(Ljava/lang/String;)V

    .line 9152
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    .line 9153
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Id;->A00()V

    .line 9154
    const/16 v2, 0x251

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Id;->A02(Ljava/lang/String;)V

    .line 9155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3S;->A1P(Lcom/facebook/ads/redexgen/X/Di;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 9156
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Id;->A00()V

    .line 9157
    const/16 v2, 0x2d2

    const/16 v1, 0xa

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Id;->A02(Ljava/lang/String;)V

    .line 9158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 9159
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Id;->A00()V

    .line 9160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 9161
    .local v1, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3S;->A1Q(Ljava/lang/String;JJ)V

    .line 9162
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0d()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9163
    :catch_1
    move-exception v2

    .line 9164
    .local v5, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-direct {v1, v0, v2, v3, v9}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/3S;->A0m(Lcom/facebook/ads/redexgen/X/Dk;)V

    .line 9165
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A70()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 9166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    :goto_4
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A05:J

    .line 9167
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0i()V

    .line 9168
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0j()V

    .line 9169
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Q:Z

    .line 9170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A00:I

    .line 9171
    return-void

    .line 9172
    :cond_b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4
.end method

.method public A1L(J)V
    .locals 0

    .line 9173
    return-void
.end method

.method public A1M(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9174
    return-void
.end method

.method public A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9175
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 9176
    .local p0, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 9177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v4, :cond_8

    move-object v0, v1

    .line 9178
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 9179
    .local p1, "drmInitDataChanged":Z
    if-eqz v0, :cond_0

    .line 9180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_7

    .line 9181
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "js0xY6djzstMh1ZGSSFwxrm9J2KEODfF"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "gNDkR57A7pqknHdJ9eFPG5bc7UDUELIy"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v7, :cond_b

    .line 9182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "L1yeHoCGmaJe3p3nUxagVjwy9TYWwSRI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-string v1, "L1yeHoCGmaJe3p3nUxagVjwy9TYWwSRI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/C4;->A2Q(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/C3;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    .line 9183
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-ne v6, v0, :cond_0

    .line 9184
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    sget-object v3, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "PNJFXv8k8SK4Yjj8VNQjLQpnTp0fAy1J"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "VCM67JEqNnPycf67Mw9BgN4gUhlxC0Ru"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-interface {v5, v6}, Lcom/facebook/ads/redexgen/X/C4;->ACJ(Lcom/facebook/ads/redexgen/X/C3;)V

    .line 9185
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 9186
    .local v4, "keepingCodec":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A08:Lcom/facebook/ads/redexgen/X/C3;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 9187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0A:Lcom/facebook/ads/redexgen/X/Di;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/3S;->A1C(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    .line 9188
    const/4 v5, 0x1

    .line 9189
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A0L:Z

    .line 9190
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A01:I

    .line 9191
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0C:Z

    .line 9192
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 9193
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0J:Z

    if-eqz v0, :cond_4

    .line 9194
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A02:I

    .line 9195
    :cond_3
    :goto_4
    return-void

    .line 9196
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1I()V

    .line 9197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1K()V

    goto :goto_4

    .line 9198
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 9199
    :cond_6
    const/4 v5, 0x1

    .line 9200
    goto :goto_3

    .line 9201
    :cond_7
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A09:Lcom/facebook/ads/redexgen/X/C3;

    goto :goto_1

    .line 9202
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    goto/16 :goto_0

    .line 9203
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9204
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x8d

    const/16 v1, 0x22

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9205
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A10()I

    move-result v0

    .line 9206
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1O(Lcom/facebook/ads/redexgen/X/Xw;)V
    .locals 0

    .line 9207
    return-void
.end method

.method public abstract A1P(Lcom/facebook/ads/redexgen/X/Di;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dr;
        }
    .end annotation
.end method

.method public A1Q(Ljava/lang/String;JJ)V
    .locals 0

    .line 9208
    return-void
.end method

.method public abstract A1R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation
.end method

.method public A1S(Lcom/facebook/ads/redexgen/X/Di;)Z
    .locals 1

    .line 9209
    const/4 v0, 0x1

    return v0
.end method

.method public A7Z()Z
    .locals 1

    .line 9210
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0N:Z

    return v0
.end method

.method public A7i()Z
    .locals 6

    .line 9211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A0R:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "4HO9JQHKOwc6R3VWcS8R4aXAnHys3aci"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eJ1ha0lSNb53SSfCNHliM2QVteujQRGV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 9212
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9213
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0p()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "OQSQFxnlZZo22DxvkKeXHq8FF7pzfl1u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "OQSQFxnlZZo22DxvkKeXHq8FF7pzfl1u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    :goto_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/3S;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "x7dDRka8TdETs6VLaaF6zooftcMnhKq2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "EId5jOcDiZLe1q4ZwHFfLyVQFAikb5sI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 9214
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "3vglA6G8yuA12iVw0aFHPuEKtU4GGV7V"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dEcUfU5Lns9loW0elZLaj7FKzckicWHS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACQ(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9215
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0N:Z

    if-eqz v0, :cond_0

    .line 9216
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1J()V

    .line 9217
    return-void

    .line 9218
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v5, -0x4

    const/4 v4, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 9219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Y:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xw;->A07()V

    .line 9220
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0W:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Y:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3S;->A12(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I

    move-result v0

    .line 9221
    .local p0, "result":I
    if-ne v0, v4, :cond_8

    .line 9222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0W:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3S;->A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 9223
    .end local p0    # "result":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A1K()V

    .line 9224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 9225
    const/16 v2, 0x26b

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A0a(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Id;->A02(Ljava/lang/String;)V

    .line 9226
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3S;->A0r(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9227
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0o()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 9228
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Be;->A07:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3S;->A11(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Be;->A07:I

    .line 9229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Y:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xw;->A07()V

    .line 9230
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3S;->A0W:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Y:Lcom/facebook/ads/redexgen/X/Xw;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3S;->A12(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I

    move-result v0

    .line 9231
    .restart local p0    # "result":I
    if-ne v0, v4, :cond_5

    .line 9232
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A0W:Lcom/facebook/ads/redexgen/X/AH;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "H5HsHl4f2eN3vdaE4L0NqH64hfjdivD8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "H5HsHl4f2eN3vdaE4L0NqH64hfjdivD8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3S;->A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    goto :goto_2

    .line 9233
    :cond_5
    if-ne v0, v5, :cond_7

    .line 9234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Y:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xw;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 9235
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A0M:Z

    .line 9236
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0e()V

    goto :goto_2

    .line 9237
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Id;->A00()V

    .line 9238
    .end local p0    # "result":I
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A00()V

    .line 9239
    return-void

    .line 9240
    :cond_8
    if-ne v0, v5, :cond_a

    .line 9241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Y:Lcom/facebook/ads/redexgen/X/Xw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xw;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 9242
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3S;->A0M:Z

    .line 9243
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3S;->A0e()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 9244
    sget-object v2, Lcom/facebook/ads/redexgen/X/3S;->A0e:[Ljava/lang/String;

    const-string v1, "aKhyH6I995l1LklLucgRLjJ4pFFWcDrl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aKhyH6I995l1LklLucgRLjJ4pFFWcDrl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 9245
    :cond_a
    return-void
.end method

.method public final ADS(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 9246
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0a:Lcom/facebook/ads/redexgen/X/Do;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0Z:Lcom/facebook/ads/redexgen/X/C4;

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3S;->A1D(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Dr; {:try_start_0 .. :try_end_0} :catch_0

    .line 9247
    :catch_0
    move-exception v1

    .line 9248
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Dr;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3S;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method

.method public final ADU()I
    .locals 1

    .line 9249
    const/16 v0, 0x8

    return v0
.end method
