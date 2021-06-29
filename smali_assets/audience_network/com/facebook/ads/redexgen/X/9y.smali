.class public final Lcom/facebook/ads/redexgen/X/9y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/C$ColorRange;,
        Lcom/facebook/ads/internal/exoplayer2/C$ColorTransfer;,
        Lcom/facebook/ads/internal/exoplayer2/C$ColorSpace;,
        Lcom/facebook/ads/internal/exoplayer2/C$StereoMode;,
        Lcom/facebook/ads/internal/exoplayer2/C$ContentType;,
        Lcom/facebook/ads/internal/exoplayer2/C$SelectionFlags;,
        Lcom/facebook/ads/internal/exoplayer2/C$VideoScalingMode;,
        Lcom/facebook/ads/internal/exoplayer2/C$BufferFlags;,
        Lcom/facebook/ads/internal/exoplayer2/C$AudioUsage;,
        Lcom/facebook/ads/internal/exoplayer2/C$AudioFlags;,
        Lcom/facebook/ads/internal/exoplayer2/C$AudioContentType;,
        Lcom/facebook/ads/internal/exoplayer2/C$StreamType;,
        Lcom/facebook/ads/internal/exoplayer2/C$PcmEncoding;,
        Lcom/facebook/ads/internal/exoplayer2/C$Encoding;,
        Lcom/facebook/ads/internal/exoplayer2/C$CryptoMode;
    }
.end annotation


# static fields
.field public static final A00:I

.field public static final A01:Ljava/util/UUID;

.field public static final A02:Ljava/util/UUID;

.field public static final A03:Ljava/util/UUID;

.field public static final A04:Ljava/util/UUID;

.field public static final A05:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 20143
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/16 v0, 0x3fc

    :goto_0
    sput v0, Lcom/facebook/ads/redexgen/X/9y;->A00:I

    .line 20144
    new-instance v2, Ljava/util/UUID;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/9y;->A04:Ljava/util/UUID;

    .line 20145
    new-instance v4, Ljava/util/UUID;

    const-wide v2, 0x1077efecc0b24d02L

    const-wide v0, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9y;->A02:Ljava/util/UUID;

    .line 20146
    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v0, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9y;->A01:Ljava/util/UUID;

    .line 20147
    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v0, -0x5c37d8232ae2de13L

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9y;->A05:Ljava/util/UUID;

    .line 20148
    new-instance v4, Ljava/util/UUID;

    const-wide v2, -0x65fb0f8667bfbd7aL

    const-wide v0, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/9y;->A03:Ljava/util/UUID;

    return-void

    .line 20149
    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 20150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(J)J
    .locals 3

    .line 20151
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    goto :goto_0
.end method

.method public static A01(J)J
    .locals 3

    .line 20152
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-wide p0

    :cond_1
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    goto :goto_0
.end method
