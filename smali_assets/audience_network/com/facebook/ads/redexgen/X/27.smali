.class public final Lcom/facebook/ads/redexgen/X/27;
.super Lcom/facebook/ads/redexgen/X/3S;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IH;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xq;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaFormat;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BA;

.field public final A0D:Lcom/facebook/ads/redexgen/X/BG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/27;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/27;->A06()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/C4;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/Aw;[Lcom/facebook/ads/redexgen/X/B3;)V
    .locals 8
    .param p3    # Lcom/facebook/ads/redexgen/X/C4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/BB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/redexgen/X/Aw;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Do;",
            "Lcom/facebook/ads/redexgen/X/C4<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/BB;",
            "Lcom/facebook/ads/redexgen/X/Aw;",
            "[",
            "Lcom/facebook/ads/redexgen/X/B3;",
            ")V"
        }
    .end annotation

    .line 4317
    .local v1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C4;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v7, Lcom/facebook/ads/redexgen/X/Xo;

    move-object/from16 v0, p8

    invoke-direct {v7, p7, v0}, Lcom/facebook/ads/redexgen/X/Xo;-><init>(Lcom/facebook/ads/redexgen/X/Aw;[Lcom/facebook/ads/redexgen/X/B3;)V

    move-object v0, p0

    move-object v6, p6

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/27;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/C4;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/BG;)V

    .line 4318
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/C4;ZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/BG;)V
    .locals 2
    .param p3    # Lcom/facebook/ads/redexgen/X/C4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/ads/redexgen/X/BB;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Do;",
            "Lcom/facebook/ads/redexgen/X/C4<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/facebook/ads/redexgen/X/BB;",
            "Lcom/facebook/ads/redexgen/X/BG;",
            ")V"
        }
    .end annotation

    .line 4319
    .local p5, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C4;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3S;-><init>(ILcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/C4;Z)V

    .line 4320
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0B:Landroid/content/Context;

    .line 4321
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    .line 4322
    new-instance v0, Lcom/facebook/ads/redexgen/X/BA;

    invoke-direct {v0, p5, p6}, Lcom/facebook/ads/redexgen/X/BA;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/BB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    .line 4323
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Xq;-><init>(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/BU;)V

    invoke-interface {p7, v1}, Lcom/facebook/ads/redexgen/X/BG;->ACz(Lcom/facebook/ads/redexgen/X/BE;)V

    .line 4324
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 5

    .line 4325
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Di;->A02:Ljava/lang/String;

    const/16 v2, 0xf

    const/16 v1, 0x16

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4326
    const/4 v4, 0x1

    .line 4327
    .local p0, "needsRawDecoderWorkaround":Z
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    .line 4328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 4329
    .local p1, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 4330
    const/16 v2, 0x25

    const/16 v1, 0x19

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4331
    const/4 v4, 0x0

    .line 4332
    .end local p1    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    if-eqz v4, :cond_1

    .line 4333
    const/4 v0, -0x1

    return v0

    .line 4334
    .end local p0    # "needsRawDecoderWorkaround":Z
    :cond_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A09:I

    return v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4335
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/27;->A00(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    .line 4336
    .local p0, "maxInputSize":I
    return v0
.end method

.method private final A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 4337
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 4338
    .local p0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4339
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4340
    iget v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4341
    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Du;->A07(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 4342
    const/16 v2, 0x63

    const/16 v1, 0xe

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lcom/facebook/ads/redexgen/X/Du;->A05(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4343
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4344
    const/4 v3, 0x0

    const/16 v2, 0x75

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4345
    :cond_0
    return-object v4
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/BA;
    .locals 0

    .line 4346
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/27;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 4347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A7Z()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BG;->A5u(Z)J

    move-result-wide v2

    .line 4348
    .local p0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 4349
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A08:Z

    if-eqz v0, :cond_1

    .line 4350
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/27;->A05:J

    .line 4351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A08:Z

    .line 4352
    :cond_0
    return-void

    .line 4353
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/27;->A05:J

    .line 4354
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/27;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x5t
        0x10t
        0x66t
        0x1bt
        0xdt
        0xbt
        0x66t
        0x29t
        0x29t
        0x2bt
        0x66t
        0x2ct
        0x2dt
        0x2bt
        0x41t
        0x43t
        0x56t
        0x20t
        0x69t
        0x61t
        0x61t
        0x69t
        0x62t
        0x6bt
        0x20t
        0x7ct
        0x6ft
        0x79t
        0x20t
        0x6at
        0x6bt
        0x6dt
        0x61t
        0x6at
        0x6bt
        0x7ct
        0x36t
        0x39t
        0x33t
        0x25t
        0x38t
        0x3et
        0x33t
        0x79t
        0x24t
        0x38t
        0x31t
        0x23t
        0x20t
        0x36t
        0x25t
        0x32t
        0x79t
        0x3bt
        0x32t
        0x36t
        0x39t
        0x35t
        0x36t
        0x34t
        0x3ct
        0x40t
        0x54t
        0x45t
        0x48t
        0x4et
        0xet
        0x53t
        0x40t
        0x56t
        0x18t
        0x13t
        0x1at
        0x15t
        0x15t
        0x1et
        0x17t
        0x56t
        0x18t
        0x14t
        0xet
        0x15t
        0xft
        0x3ft
        0x32t
        0x25t
        0x38t
        0x3bt
        0x23t
        0x32t
        0x4ct
        0x41t
        0x56t
        0x4bt
        0x55t
        0x48t
        0x50t
        0x41t
        0x5ft
        0x53t
        0x4at
        0x1ft
        0x5bt
        0x5ct
        0x42t
        0x47t
        0x46t
        0x1ft
        0x41t
        0x5bt
        0x48t
        0x57t
        0x46t
        0x42t
        0x46t
        0x4et
        0x30t
        0x32t
        0x29t
        0x2ft
        0x32t
        0x29t
        0x34t
        0x39t
        0x79t
        0x6bt
        0x67t
        0x7at
        0x66t
        0x6ft
        0x27t
        0x78t
        0x6bt
        0x7et
        0x6ft
        0x46t
        0x54t
        0x58t
        0x46t
        0x40t
        0x5bt
        0x52t
        0x5t
        0x1at
        0xdt
        0x10t
        0x19t
        0x13t
        0xbt
        0x1at
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aLXIjAOeq43kD47uUx47KIQfBztZ5JR6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bYDvuG1CO7Q3NDumZhhBhB8jHe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lzauC9VKCpzgBdv7KHug0xPju0EyyDRc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zBmjWuq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FwqFg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FmVSMSIXQUSd0OcxsELVimAN3SmZwHxI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "I9K2sHUvqtNZm1Rj9xJMtQcmEPzsJytW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SRtBuggTCbvw2MXSYfok3SEL95E53gc0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/27;Z)Z
    .locals 0

    .line 4355
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/27;->A08:Z

    return p1
.end method

.method public static A09(Ljava/lang/String;)Z
    .locals 3

    .line 4356
    sget v1, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 4357
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Ig;->A05:Ljava/lang/String;

    .line 4358
    const/16 v2, 0x88

    const/4 v1, 0x7

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    .line 4359
    const/16 v2, 0x8f

    const/16 v1, 0x8

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    .line 4360
    const/16 v2, 0x54

    const/4 v1, 0x7

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/Ig;->A03:Ljava/lang/String;

    .line 4361
    const/16 v2, 0x5b

    const/16 v1, 0x8

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private final A0A(Ljava/lang/String;)Z
    .locals 4

    .line 4362
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IJ;->A00(Ljava/lang/String;)I

    move-result v1

    .line 4363
    .local p0, "encoding":I
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BG;->A7Y(I)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const-string v1, "OP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "OP"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A14()V
    .locals 3

    .line 4364
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->ACD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4365
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3S;->A14()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A00()V

    .line 4367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A04(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 4368
    return-void

    .line 4369
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A00()V

    .line 4370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A04(Lcom/facebook/ads/redexgen/X/Be;)V

    throw v2

    .line 4371
    :catchall_1
    move-exception v2

    .line 4372
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3S;->A14()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A00()V

    .line 4374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A04(Lcom/facebook/ads/redexgen/X/Be;)V

    throw v2

    .line 4375
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->A00()V

    .line 4376
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A04(Lcom/facebook/ads/redexgen/X/Be;)V

    throw v2
.end method

.method public final A15()V
    .locals 1

    .line 4377
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3S;->A15()V

    .line 4378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->ABg()V

    .line 4379
    return-void
.end method

.method public final A16()V
    .locals 1

    .line 4380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;->A05()V

    .line 4381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->pause()V

    .line 4382
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3S;->A16()V

    .line 4383
    return-void
.end method

.method public final A17(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 4384
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3S;->A17(JZ)V

    .line 4385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->reset()V

    .line 4386
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/27;->A05:J

    .line 4387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Z

    .line 4388
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A08:Z

    .line 4389
    return-void
.end method

.method public final A18(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 4390
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3S;->A18(Z)V

    .line 4391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->A05(Lcom/facebook/ads/redexgen/X/Be;)V

    .line 4392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A13()Lcom/facebook/ads/redexgen/X/Ad;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 4393
    .local p0, "tunnelingAudioSessionId":I
    if-eqz v1, :cond_0

    .line 4394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BG;->A4u(I)V

    .line 4395
    :goto_0
    return-void

    .line 4396
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->A4l()V

    goto :goto_0
.end method

.method public final A1C(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 4397
    const/4 v0, 0x0

    return v0
.end method

.method public final A1D(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 14
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

    .line 4398
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C4;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    move-object/from16 v5, p3

    iget-object v9, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 4399
    .local p0, "mimeType":Ljava/lang/String;
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/IJ;->A0A(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4400
    return v3

    .line 4401
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_1

    const/16 v13, 0x20

    .line 4402
    .local p1, "tunnelingSupport":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A0z(Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v12

    .line 4403
    .local v9, "supportsFormatDrm":Z
    const/4 v11, 0x4

    if-eqz v12, :cond_2

    .line 4404
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/27;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4405
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Do;->A6g()Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4406
    or-int/lit8 v3, v13, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const-string v1, "2JbhCO8WUJxg1dEMjqsmqHsLUOCbHvmd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2JbhCO8WUJxg1dEMjqsmqHsLUOCbHvmd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    or-int/2addr v3, v11

    return v3

    .line 4407
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 4408
    :cond_2
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BG;->A7Y(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    .line 4409
    const/4 v7, 0x2

    invoke-interface {v0, v7}, Lcom/facebook/ads/redexgen/X/BG;->A7Y(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4410
    :cond_4
    return v10

    .line 4411
    :cond_5
    const/4 v6, 0x0

    .line 4412
    .local v3, "requiresSecureDecryption":Z
    iget-object v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 4413
    .local v13, "drmInitData":Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
    if-eqz v2, :cond_6

    .line 4414
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A01:I

    if-ge v1, v0, :cond_6

    .line 4415
    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;->A02(I)Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A03:Z

    or-int/2addr v6, v0

    .line 4416
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4417
    .end local v0    # "i":I
    :cond_6
    invoke-interface {p1, v9, v6}, Lcom/facebook/ads/redexgen/X/Do;->A60(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v4

    .line 4418
    .local v0, "decoderInfo":Lcom/facebook/ads/redexgen/X/Di;
    if-nez v4, :cond_9

    .line 4419
    if-eqz v6, :cond_7

    invoke-interface {p1, v9, v3}, Lcom/facebook/ads/redexgen/X/Do;->A60(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const-string v1, "5t6lwnZxCy2d0LK1iys4a5spMU1PRxL4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "MLRfngDPgLR4PHXf8VCaBDfWkQKvwd69"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    const/4 v10, 0x2

    :cond_7
    return v10

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4420
    :cond_9
    if-nez v12, :cond_a

    .line 4421
    return v7

    .line 4422
    :cond_a
    sget v0, Lcom/facebook/ads/redexgen/X/Ig;->A02:I

    if-lt v0, v8, :cond_c

    iget v7, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    const/4 v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const-string v1, "H3JynuiL4WZej1bO71t4iZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "H3JynuiL4WZej1bO71t4iZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_b

    :goto_2
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    .line 4423
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-eq v0, v6, :cond_c

    iget v0, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    .line 4424
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Di;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 4425
    .local v1, "decoderCapable":Z
    :cond_d
    if-eqz v3, :cond_e

    .line 4426
    .local v5, "formatSupport":I
    :goto_3
    or-int/lit8 v0, v13, 0x8

    or-int/2addr v0, v11

    return v0

    .line 4427
    :cond_e
    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const-string v1, "MC6ulih8quoQ3V99b3hEbBJ51J8qd52p"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ss9b1ZFAapck4qu7GxyznnEhXuh9ADD0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_b

    goto :goto_2
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Di;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Dr;
        }
    .end annotation

    .line 4428
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/27;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4429
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Do;->A6g()Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v0

    .line 4430
    .local p0, "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Di;
    if-eqz v0, :cond_0

    .line 4431
    return-object v0

    .line 4432
    .end local p0    # "passthroughDecoderInfo":Lcom/facebook/ads/redexgen/X/Di;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3S;->A1G(Lcom/facebook/ads/redexgen/X/Do;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v0

    return-object v0
.end method

.method public final A1J()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 4433
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->ABh()V

    .line 4434
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BF; {:try_start_0 .. :try_end_0} :catch_0

    .line 4435
    :catch_0
    move-exception v1

    .line 4436
    .local p0, "e":Lcom/facebook/ads/redexgen/X/BF;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 4437
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Landroid/media/MediaFormat;

    if-eqz v3, :cond_0

    .line 4438
    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A00(Ljava/lang/String;)I

    move-result v3

    .line 4439
    .local p0, "encoding":I
    iget-object p2, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Landroid/media/MediaFormat;

    .line 4440
    .local p1, "format":Landroid/media/MediaFormat;
    .restart local p1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x47

    const/16 v1, 0xd

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 4441
    .local p2, "channelCount":I
    const/16 v2, 0x7d

    const/16 v1, 0xb

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 4442
    .local v2, "sampleRate":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A09:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v4, v1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/27;->A00:I

    if-ge v0, v1, :cond_1

    .line 4443
    new-array v7, v0, [I

    .line 4444
    .local p2, "channelMap":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/27;->A00:I

    if-ge v1, v0, :cond_2

    .line 4445
    aput v1, v7, v1

    .line 4446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4447
    .end local p0    # "encoding":I
    .end local p1    # "format":Landroid/media/MediaFormat;
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/27;->A04:I

    .line 4448
    .restart local p0    # "encoding":I
    goto :goto_0

    .line 4449
    .end local p2    # "channelMap":[I
    :cond_1
    const/4 v7, 0x0

    .line 4450
    .local v1, "channelMap":[I
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    const/4 v6, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/27;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/27;->A03:I

    invoke-interface/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/BG;->A46(IIII[III)V

    .line 4451
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BC; {:try_start_0 .. :try_end_0} :catch_0

    .line 4452
    :catch_0
    move-exception v1

    .line 4453
    .local p2, "e":Lcom/facebook/ads/redexgen/X/BC;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 4454
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/3S;->A1N(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BA;->A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 4456
    iget-object v3, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 4457
    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/27;->A04:I

    .line 4458
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/27;->A00:I

    .line 4459
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/27;->A02:I

    .line 4460
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A07:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/27;->A03:I

    .line 4461
    return-void

    .line 4462
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/Xw;)V
    .locals 5

    .line 4463
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Xw;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4464
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/27;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4465
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/27;->A05:J

    .line 4466
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A07:Z

    .line 4467
    :cond_1
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/Di;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 4468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A1B()[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/27;->A01(Lcom/facebook/ads/redexgen/X/Di;Lcom/facebook/ads/internal/exoplayer2/Format;[Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/27;->A01:I

    .line 4469
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Di;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/27;->A09(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A09:Z

    .line 4470
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Di;->A04:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0A:Z

    .line 4471
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Di;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v2, 0x3e

    const/16 v1, 0x9

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v1

    .line 4472
    .local p0, "codecMimeType":Ljava/lang/String;
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/27;->A01:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A02(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 4473
    .local p1, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v2, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4474
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0A:Z

    if-eqz v0, :cond_0

    .line 4475
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Landroid/media/MediaFormat;

    .line 4476
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Landroid/media/MediaFormat;

    iget-object v3, p3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    const/16 v2, 0x71

    const/4 v1, 0x4

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/27;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4477
    :goto_1
    return-void

    .line 4478
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/27;->A06:Landroid/media/MediaFormat;

    goto :goto_1

    .line 4479
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Di;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A1Q(Ljava/lang/String;JJ)V
    .locals 6

    .line 4480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0C:Lcom/facebook/ads/redexgen/X/BA;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BA;->A06(Ljava/lang/String;JJ)V

    .line 4481
    return-void
.end method

.method public final A1R(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 4482
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 4483
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4484
    return v2

    .line 4485
    :cond_0
    if-eqz p11, :cond_1

    .line 4486
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A08:I

    .line 4488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->A7G()V

    .line 4489
    return v2

    .line 4490
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0, p6, p9, p10}, Lcom/facebook/ads/redexgen/X/BG;->A7F(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4491
    invoke-virtual {p5, p7, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3S;->A0U:Lcom/facebook/ads/redexgen/X/Be;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A06:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Be;->A06:I

    .line 4493
    return v2

    .line 4494
    :cond_2
    return v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/BD; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/BF; {:try_start_0 .. :try_end_0} :catch_1

    .line 4495
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4496
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A10()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A4;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method

.method public final A6V()Lcom/facebook/ads/redexgen/X/IH;
    .locals 0

    .line 4497
    return-object p0
.end method

.method public final A6l()Lcom/facebook/ads/redexgen/X/AP;
    .locals 1

    .line 4498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    return-object v0
.end method

.method public final A6o()J
    .locals 2

    .line 4499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/27;->A70()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 4500
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/27;->A05()V

    .line 4501
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/27;->A05:J

    return-wide v0
.end method

.method public final A7H(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 4502
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 4503
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3S;->A7H(ILjava/lang/Object;)V

    .line 4504
    :goto_0
    return-void

    .line 4505
    :cond_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/Av;

    .line 4506
    .local p0, "audioAttributes":Lcom/facebook/ads/redexgen/X/Av;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/BG;->ACs(Lcom/facebook/ads/redexgen/X/Av;)V

    .line 4507
    goto :goto_0

    .line 4508
    .end local p0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/Av;
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    sget-object v1, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/27;->A0F:[Ljava/lang/String;

    const-string v1, "awvXiH99cLu1HaadjiPENScqQYAeI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "awvXiH99cLu1HaadjiPENScqQYAeI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/BG;->setVolume(F)V

    .line 4509
    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7Z()Z
    .locals 1

    .line 4510
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3S;->A7Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->A7Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7i()Z
    .locals 1

    .line 4511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BG;->A7J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/3S;->A7i()Z

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

.method public final AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;
    .locals 1

    .line 4512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->A0D:Lcom/facebook/ads/redexgen/X/BG;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BG;->AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    return-object v0
.end method
