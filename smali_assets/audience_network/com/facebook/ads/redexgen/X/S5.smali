.class public final Lcom/facebook/ads/redexgen/X/S5;
.super Lcom/facebook/ads/redexgen/X/1x;
.source ""

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ry;

.field public final A01:Lcom/facebook/ads/redexgen/X/1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/S5;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1z;Lcom/facebook/ads/redexgen/X/Ry;Lcom/facebook/ads/redexgen/X/1w;)V
    .locals 0

    .line 51269
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/1x;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1z;)V

    .line 51270
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    .line 51271
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Lcom/facebook/ads/redexgen/X/1w;

    .line 51272
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S5;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S5;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x60t
        0x7at
        0x71t
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x71t
        0x6dt
        0x61t
        0x6at
        0x6bt
        0x71t
        0x65t
        0x6bt
        0x77t
        0x22t
        0x25t
        0x3ft
        0x34t
        0x39t
        0x3dt
        0x34t
        0x3dt
        0x22t
        0x2ft
        0x2et
        0x24t
        0x34t
        0x2ft
        0x3et
        0x39t
        0x2at
        0x3ft
        0x22t
        0x24t
        0x25t
        0x34t
        0x20t
        0x2et
        0x32t
        0x3et
        0x3dt
        0x3ct
        0x35t
        0x2dt
        0x3bt
        0x3ct
        0x24t
        0x33t
        0x3et
        0x3bt
        0x36t
        0x33t
        0x26t
        0x3bt
        0x3dt
        0x3ct
        0x2dt
        0x26t
        0x3bt
        0x3ft
        0x37t
        0x2dt
        0x39t
        0x37t
        0x2bt
        0x4at
        0x4dt
        0x4bt
        0x46t
        0x5ct
        0x4bt
        0x4bt
        0x56t
        0x4bt
        0x46t
        0x54t
        0x5ct
        0x4at
        0x4at
        0x58t
        0x5et
        0x5ct
        0x46t
        0x52t
        0x5ct
        0x40t
    .end array-data
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 51273
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v1, 0x838

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51274
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 6

    .line 51275
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51276
    .local p0, "extraData":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    .line 51277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0C()J

    move-result-wide v2

    .line 51278
    const/16 v5, 0x2b

    const/16 v1, 0x1a

    const/16 v0, 0x6a

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S5;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/1w;->A00:I

    const/16 v2, 0x12

    const/16 v1, 0x19

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51280
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v0, 0x834

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51281
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 5

    .line 51282
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51283
    .local p0, "extraData":Landroid/os/Bundle;
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x45

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51284
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51285
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v0, 0x837

    invoke-interface {v2, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51286
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 51287
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v1, 0x839

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51288
    return-void
.end method

.method public final onRewardServerFailed()V
    .locals 4

    .line 51289
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v1, 0xbba

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51290
    return-void
.end method

.method public final onRewardServerSuccess()V
    .locals 4

    .line 51291
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v1, 0xbb9

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51292
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 4

    .line 51293
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v1, 0x83a

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51294
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 4

    .line 51295
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v1, 0x83e

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51296
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 4

    .line 51297
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1x;->A00:Lcom/facebook/ads/redexgen/X/1z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1x;->A01:Ljava/lang/String;

    const/16 v1, 0xbb8

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1z;->AAD(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 51298
    return-void
.end method
