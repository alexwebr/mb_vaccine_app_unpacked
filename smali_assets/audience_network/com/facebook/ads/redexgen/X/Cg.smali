.class public final Lcom/facebook/ads/redexgen/X/Cg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# static fields
.field public static A0h:[B

.field public static A0i:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:J

.field public A0T:J

.field public A0U:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

.field public A0V:Lcom/facebook/ads/redexgen/X/CV;

.field public A0W:Lcom/facebook/ads/redexgen/X/CW;

.field public A0X:Lcom/facebook/ads/redexgen/X/Ch;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:[B

.field public A0e:[B

.field public A0f:[B

.field public A0g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cg;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Cg;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25027
    const/4 v3, -0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0R:I

    .line 25028
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0J:I

    .line 25029
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0I:I

    .line 25030
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0G:I

    .line 25031
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0H:I

    .line 25032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0e:[B

    .line 25033
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0P:I

    .line 25034
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0b:Z

    .line 25035
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:I

    .line 25036
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:I

    .line 25037
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:I

    .line 25038
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0K:I

    .line 25039
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0L:I

    .line 25040
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:F

    .line 25041
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:F

    .line 25042
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:F

    .line 25043
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:F

    .line 25044
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A02:F

    .line 25045
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A03:F

    .line 25046
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:F

    .line 25047
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:F

    .line 25048
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:F

    .line 25049
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:F

    .line 25050
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:I

    .line 25051
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:I

    .line 25052
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0O:I

    .line 25053
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0S:J

    .line 25054
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0T:J

    .line 25055
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0Z:Z

    .line 25056
    const/16 v2, 0x364

    const/4 v1, 0x3

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YR;)V
    .locals 0

    .line 25057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Cg;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/IQ;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IQ;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 25058
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 25059
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0L()J

    move-result-wide v5

    .line 25060
    .local p0, "compression":J
    const-wide/32 v1, 0x58564944

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    .line 25061
    new-instance v3, Landroid/util/Pair;

    const/16 v2, 0x371

    const/16 v1, 0xa

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 25062
    :cond_0
    const-wide/32 v1, 0x31435657

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 25063
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A07()I

    move-result v0

    add-int/lit8 v3, v0, 0x14

    .line 25064
    .local v5, "startOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    .line 25065
    .local v3, "bufferData":[B
    .local v1, "offset":I
    :goto_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x4

    if-ge v3, v0, :cond_2

    .line 25066
    aget-byte v0, v2, v3

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, v3, 0x2

    aget-byte v1, v2, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v3, 0x3

    aget-byte v1, v2, v0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    .line 25067
    array-length v0, v2

    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 25068
    .local v5, "initializationData":[B
    new-instance v3, Landroid/util/Pair;

    const/16 v2, 0x3a6

    const/16 v1, 0xa

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 25069
    .end local v5    # "initializationData":[B
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25070
    :goto_1
    return-object v3

    .line 25071
    .end local v1    # "offset":I
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0xee

    const/16 v1, 0x2d

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    .end local v2
    throw v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25072
    .end local p0    # "compression":J
    .end local v5
    .end local v3    # "bufferData":[B
    .restart local v2
    :cond_3
    const/16 v2, 0x11b

    const/16 v1, 0x11

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a3

    const/16 v1, 0x33

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25073
    new-instance v3, Landroid/util/Pair;

    const/16 v2, 0x3b0

    const/16 v1, 0xf

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 25074
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x89

    const/16 v1, 0x21

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Cg;->A0h:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v1, "YyA2yq7rE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "s5NQwzdwS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Cg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0g:Ljava/lang/String;

    return-object p1
.end method

.method public static A03([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 25076
    const/16 v2, 0xcc

    const/16 v1, 0x22

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :try_start_0
    aget-byte v0, p0, v6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 25077
    const/4 v4, 0x1

    .line 25078
    .local v1, "offset":I
    move v8, v6

    .line 25079
    .local v3, "vorbisInfoLength":I
    :goto_0
    aget-byte v0, p0, v4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 25080
    add-int/lit16 v8, v8, 0xff

    .line 25081
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25082
    :cond_0
    add-int/lit8 v1, v4, 0x1

    .end local v1    # "offset":I
    .local v6, "offset":I
    aget-byte v0, p0, v4

    add-int/2addr v8, v0

    .line 25083
    move v7, v6

    .line 25084
    .local v1, "vorbisSkipLength":I
    :goto_1
    aget-byte v0, p0, v1

    if-ne v0, v2, :cond_1

    .line 25085
    add-int/lit16 v7, v7, 0xff

    .line 25086
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25087
    :cond_1
    add-int/lit8 v4, v1, 0x1

    .end local v6    # "offset":I
    .local v0, "offset":I
    aget-byte v0, p0, v1

    add-int/2addr v7, v0

    .line 25088
    aget-byte v1, p0, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 25089
    new-array v2, v8, [B

    .line 25090
    .local v6, "vorbisInfo":[B
    invoke-static {p0, v4, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25091
    add-int/2addr v4, v8

    .line 25092
    aget-byte v1, p0, v4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 25093
    add-int/2addr v4, v7

    .line 25094
    aget-byte v1, p0, v4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    .line 25095
    array-length v0, p0

    sub-int/2addr v0, v4

    new-array v1, v0, [B

    .line 25096
    .local v5, "vorbisBooks":[B
    array-length v0, p0

    sub-int/2addr v0, v4

    invoke-static {p0, v4, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25098
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25099
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25100
    return-object v0

    .line 25101
    .end local v2    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v5    # "vorbisBooks":[B
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    .end local v8
    throw v0

    .line 25102
    .restart local v8
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    .end local v8
    throw v0

    .line 25103
    .end local v6    # "vorbisInfo":[B
    .restart local v8
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    .end local v8
    throw v0

    .line 25104
    .end local v1    # "vorbisSkipLength":I
    .end local v3    # "vorbisInfoLength":I
    .end local v0    # "offset":I
    .restart local v8
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    .end local v8
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25105
    .restart local v8
    .local v2, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x3e5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Cg;->A0h:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x58t
        -0x75t
        -0x63t
        -0x54t
        -0x54t
        -0x5ft
        -0x5at
        -0x61t
        0x58t
        -0x5bt
        -0x5ft
        -0x5bt
        -0x63t
        -0x74t
        -0x4ft
        -0x58t
        -0x63t
        0x58t
        -0x54t
        -0x59t
        0x58t
        -0x59t
        -0x3bt
        -0x59t
        -0x59t
        -0x57t
        -0x39t
        -0x1bt
        -0x39t
        -0x37t
        -0x47t
        -0x18t
        0x6t
        -0x15t
        -0x5t
        -0x6t
        0x76t
        -0x6ct
        0x79t
        -0x77t
        -0x78t
        0x64t
        0x7at
        -0x73t
        -0x7bt
        -0x79t
        0x7at
        -0x78t
        -0x78t
        -0x68t
        -0x4at
        -0x65t
        -0x55t
        -0x56t
        -0x7at
        -0x5dt
        -0x5at
        -0x56t
        -0x56t
        -0x5dt
        -0x64t
        -0x56t
        -0x56t
        -0x77t
        -0x59t
        -0x73t
        -0x77t
        -0x75t
        0x7bt
        -0x37t
        -0x19t
        -0x32t
        -0x2ct
        -0x37t
        -0x35t
        -0x58t
        -0x3at
        -0x4ct
        -0x49t
        -0x54t
        -0x52t
        -0x6at
        -0x4dt
        -0x67t
        -0x78t
        -0x5at
        -0x6ct
        -0x69t
        -0x74t
        -0x72t
        0x76t
        -0x6dt
        0x7at
        -0x60t
        -0x42t
        -0x54t
        -0x4et
        -0x72t
        -0x60t
        -0x5et
        -0x54t
        -0x43t
        -0x25t
        -0x35t
        -0x34t
        -0x2ft
        -0x31t
        -0x56t
        -0x38t
        -0x47t
        -0x54t
        -0x4at
        -0x68t
        -0x4et
        -0x49t
        -0x43t
        -0x68t
        -0x4bt
        -0x4et
        -0x43t
        -0x58t
        -0x3at
        -0x45t
        -0x47t
        -0x44t
        -0x54t
        -0x51t
        -0x55t
        -0x2at
        -0xct
        -0x15t
        -0x1ct
        -0x19t
        -0x29t
        -0x22t
        -0x18t
        -0x54t
        -0x27t
        -0x27t
        -0x2at
        -0x27t
        -0x79t
        -0x29t
        -0x38t
        -0x27t
        -0x26t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x53t
        -0x2at
        -0x24t
        -0x27t
        -0x56t
        -0x56t
        -0x79t
        -0x29t
        -0x27t
        -0x30t
        -0x23t
        -0x38t
        -0x25t
        -0x34t
        -0x79t
        -0x35t
        -0x38t
        -0x25t
        -0x38t
        -0x7ct
        -0x4ft
        -0x4ft
        -0x52t
        -0x4ft
        0x5ft
        -0x51t
        -0x60t
        -0x4ft
        -0x4et
        -0x58t
        -0x53t
        -0x5at
        0x5ft
        -0x74t
        -0x6et
        0x6et
        -0x80t
        -0x7et
        -0x74t
        0x5ft
        -0x5et
        -0x52t
        -0x5dt
        -0x5ct
        -0x5et
        0x5ft
        -0x51t
        -0x4ft
        -0x58t
        -0x4bt
        -0x60t
        -0x4dt
        -0x5ct
        -0xct
        0x21t
        0x21t
        0x1et
        0x21t
        -0x31t
        0x1ft
        0x10t
        0x21t
        0x22t
        0x18t
        0x1dt
        0x16t
        -0x31t
        0x25t
        0x1et
        0x21t
        0x11t
        0x18t
        0x22t
        -0x31t
        0x12t
        0x1et
        0x13t
        0x14t
        0x12t
        -0x31t
        0x1ft
        0x21t
        0x18t
        0x25t
        0x10t
        0x23t
        0x14t
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x5t
        0x8t
        0xdt
        0x3t
        -0x41t
        -0x1bt
        0xet
        0x14t
        0x11t
        -0x1et
        -0x1et
        -0x41t
        -0xbt
        -0x1et
        -0x30t
        -0x41t
        0x8t
        0xdt
        0x8t
        0x13t
        0x8t
        0x0t
        0xbt
        0x8t
        0x19t
        0x0t
        0x13t
        0x8t
        0xet
        0xdt
        -0x41t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x49t
        -0x35t
        -0x22t
        -0x24t
        -0x27t
        -0x23t
        -0x2bt
        -0x35t
        -0x51t
        -0x1et
        -0x22t
        -0x24t
        -0x35t
        -0x33t
        -0x22t
        -0x27t
        -0x24t
        -0x47t
        -0x26t
        -0x27t
        -0x68t
        -0x45t
        -0x52t
        -0x48t
        -0x75t
        -0x48t
        -0x42t
        -0x66t
        -0x54t
        -0x52t
        -0x48t
        -0x75t
        -0x2ct
        -0x22t
        -0x75t
        -0x20t
        -0x27t
        -0x22t
        -0x20t
        -0x25t
        -0x25t
        -0x26t
        -0x23t
        -0x21t
        -0x30t
        -0x31t
        -0x67t
        -0x75t
        -0x42t
        -0x30t
        -0x21t
        -0x21t
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x28t
        -0x2ct
        -0x28t
        -0x30t
        -0x41t
        -0x1ct
        -0x25t
        -0x30t
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x59t
        -0x4dt
        -0x68t
        -0x56t
        -0x6at
        -0x59t
        -0x57t
        -0x6at
        -0x1bt
        -0xft
        -0x26t
        -0x2at
        -0x21t
        -0x18t
        -0x3ft
        -0x1et
        -0x27t
        -0x1bt
        -0x1dt
        -0x11t
        -0x1ct
        -0x2bt
        -0x18t
        -0x1ct
        -0x41t
        -0x2ft
        -0x1dt
        -0x1dt
        -0x79t
        -0x6dt
        -0x78t
        0x79t
        -0x74t
        -0x78t
        0x63t
        -0x77t
        -0x78t
        0x7at
        0x6ct
        -0x3dt
        -0x31t
        -0x3at
        -0x41t
        -0x4et
        -0x3dt
        -0x3bt
        -0x4et
        -0x27t
        -0xet
        -0x17t
        -0x4t
        -0xct
        -0x17t
        -0x19t
        -0x8t
        -0x17t
        -0x18t
        -0x5ct
        -0x2ft
        -0x33t
        -0x2ft
        -0x37t
        -0x5ct
        -0x8t
        -0x3t
        -0xct
        -0x17t
        -0x4et
        0x3t
        0x1ct
        0x19t
        0x1ct
        0x1dt
        0x25t
        0x1ct
        -0x32t
        -0xct
        0x1dt
        0x23t
        0x20t
        -0xft
        -0xft
        -0x24t
        -0x32t
        0x1t
        0x13t
        0x22t
        0x22t
        0x17t
        0x1ct
        0x15t
        -0x32t
        0x1bt
        0x17t
        0x1bt
        0x13t
        0x2t
        0x27t
        0x1et
        0x13t
        -0x32t
        0x22t
        0x1dt
        -0x32t
        0x24t
        0x17t
        0x12t
        0x13t
        0x1dt
        -0x23t
        0x26t
        -0x25t
        0x23t
        0x1ct
        0x19t
        0x1ct
        0x1dt
        0x25t
        0x1ct
        -0x4ft
        -0x36t
        -0x32t
        -0x3ft
        -0x41t
        -0x35t
        -0x3dt
        -0x36t
        -0x3bt
        -0x2at
        -0x3ft
        -0x40t
        0x7ct
        -0x41t
        -0x35t
        -0x40t
        -0x3ft
        -0x41t
        0x7ct
        -0x3bt
        -0x40t
        -0x3ft
        -0x36t
        -0x30t
        -0x3bt
        -0x3et
        -0x3bt
        -0x3ft
        -0x32t
        -0x76t
        -0x3at
        -0x21t
        -0x1ct
        -0x1at
        -0x1ft
        -0x1ft
        -0x20t
        -0x1dt
        -0x1bt
        -0x2at
        -0x2bt
        -0x6ft
        -0x3ft
        -0x4ct
        -0x42t
        -0x6ft
        -0x2dt
        -0x26t
        -0x1bt
        -0x6ft
        -0x2bt
        -0x2at
        -0x1ft
        -0x1bt
        -0x27t
        -0x55t
        -0x6ft
        -0x62t
        -0x59t
        -0x6bt
        -0x68t
        -0x73t
        -0x71t
        0x7at
        -0x20t
        -0x17t
        -0x29t
        -0x26t
        -0x31t
        -0x2ft
        -0x42t
        -0x47t
        -0x2dt
        -0x23t
        -0x27t
        -0x47t
        -0x35t
        -0x26t
        -0x55t
        -0x4ct
        -0x5et
        -0x5bt
        -0x66t
        -0x64t
        -0x77t
        -0x7ct
        -0x62t
        -0x58t
        -0x5ct
        -0x7ct
        -0x6at
        -0x58t
        -0x5bt
        -0x6et
        -0x65t
        -0x77t
        -0x74t
        -0x7ft
        -0x7dt
        0x70t
        0x6bt
        -0x7bt
        -0x71t
        -0x75t
        0x6bt
        0x7dt
        -0x6et
        0x7ft
        -0x28t
        -0x1ft
        -0x31t
        -0x2et
        -0x39t
        -0x37t
        -0x4at
        -0x4ft
        -0x35t
        -0x2bt
        -0x2ft
        -0x4ft
        -0x2bt
        -0x2et
        -0x48t
        -0x3ft
        -0x51t
        -0x4et
        -0x59t
        -0x57t
        -0x56t
        -0x6ft
        -0x55t
        -0x4bt
        -0x4ft
        -0x6ft
        -0x56t
        -0x59t
        -0x48t
        -0x5bt
        -0x32t
        -0x29t
        -0x3bt
        -0x35t
        -0x59t
        -0x32t
        -0x42t
        -0x31t
        -0x59t
        -0x42t
        -0x39t
        -0x33t
        -0x36t
        -0x45t
        -0x45t
        -0x33t
        -0x2at
        -0x35t
        -0x41t
        -0x44t
        -0x3at
        -0x37t
        -0x48t
        -0x78t
        -0x6ft
        -0x78t
        -0x7et
        0x6at
        -0x3bt
        -0x32t
        -0x3bt
        -0x41t
        -0x58t
        -0x68t
        -0x59t
        -0x59t
        -0x5dt
        -0x60t
        -0x66t
        -0x68t
        -0x55t
        -0x60t
        -0x5at
        -0x5bt
        0x66t
        -0x65t
        -0x53t
        -0x67t
        -0x56t
        -0x54t
        -0x67t
        -0x56t
        -0x54t
        -0x45t
        -0x45t
        -0x49t
        -0x4ct
        -0x52t
        -0x54t
        -0x41t
        -0x4ct
        -0x46t
        -0x47t
        0x7at
        -0x45t
        -0x4et
        -0x42t
        -0x50t
        -0x41t
        -0x41t
        -0x45t
        -0x48t
        -0x4et
        -0x50t
        -0x3dt
        -0x48t
        -0x42t
        -0x43t
        0x7et
        -0x3bt
        -0x42t
        -0x4ft
        -0x3et
        -0x3ct
        -0x4ft
        -0x45t
        -0x36t
        -0x36t
        -0x3at
        -0x3dt
        -0x43t
        -0x45t
        -0x32t
        -0x3dt
        -0x37t
        -0x38t
        -0x77t
        -0x2et
        -0x79t
        -0x33t
        -0x31t
        -0x44t
        -0x34t
        -0x3dt
        -0x36t
        -0x33t
        -0x1ft
        -0x30t
        -0x2bt
        -0x25t
        -0x65t
        -0x33t
        -0x31t
        -0x61t
        -0x5et
        -0x4at
        -0x5bt
        -0x56t
        -0x50t
        0x70t
        -0x5at
        -0x5et
        -0x5ct
        0x74t
        -0x4ct
        -0x38t
        -0x49t
        -0x44t
        -0x3et
        -0x7et
        -0x47t
        -0x41t
        -0x4ct
        -0x4at
        -0x37t
        -0x23t
        -0x34t
        -0x2ft
        -0x29t
        -0x69t
        -0x2bt
        -0x28t
        -0x64t
        -0x37t
        -0x6bt
        -0x2ct
        -0x37t
        -0x24t
        -0x2bt
        -0x43t
        -0x2ft
        -0x40t
        -0x3bt
        -0x35t
        -0x75t
        -0x37t
        -0x34t
        -0x3ft
        -0x3dt
        -0x58t
        -0x44t
        -0x55t
        -0x50t
        -0x4at
        0x76t
        -0x4ct
        -0x49t
        -0x54t
        -0x52t
        0x74t
        -0x6dt
        0x79t
        -0x33t
        -0x1ft
        -0x30t
        -0x2bt
        -0x25t
        -0x65t
        -0x25t
        -0x24t
        -0x1ft
        -0x21t
        -0x14t
        0x0t
        -0x11t
        -0xct
        -0x6t
        -0x46t
        -0x3t
        -0x14t
        0x2t
        -0x4t
        0x10t
        -0x1t
        0x4t
        0xat
        -0x36t
        0xft
        0xdt
        0x10t
        0x0t
        -0x38t
        0x3t
        -0x1t
        -0x20t
        -0xct
        -0x1dt
        -0x18t
        -0x12t
        -0x52t
        -0xbt
        -0x13t
        -0x1dt
        -0x53t
        -0x1dt
        -0xdt
        -0xet
        -0x34t
        -0x20t
        -0x31t
        -0x2ct
        -0x26t
        -0x66t
        -0x1ft
        -0x27t
        -0x31t
        -0x67t
        -0x31t
        -0x21t
        -0x22t
        -0x67t
        -0x2dt
        -0x31t
        -0x61t
        -0x4dt
        -0x5et
        -0x59t
        -0x53t
        0x6dt
        -0x4ct
        -0x53t
        -0x50t
        -0x60t
        -0x59t
        -0x4ft
        -0x56t
        -0x42t
        -0x53t
        -0x4et
        -0x48t
        0x78t
        -0x3ft
        0x76t
        -0x42t
        -0x49t
        -0x4ct
        -0x49t
        -0x48t
        -0x40t
        -0x49t
        -0x1at
        -0x11t
        -0x18t
        -0xct
        -0x1bt
        -0x8t
        -0xct
        -0x51t
        -0x8t
        -0x53t
        -0xdt
        -0xdt
        -0x1ft
        0x8t
        -0x5t
        -0xat
        -0x9t
        0x1t
        -0x3ft
        -0x3bt
        -0x7t
        0x2t
        0x2t
        0x1et
        0x11t
        0xct
        0xdt
        0x17t
        -0x29t
        0x9t
        0x1et
        0xbt
        -0x11t
        -0x1et
        -0x23t
        -0x22t
        -0x18t
        -0x58t
        -0x1ft
        -0x22t
        -0x11t
        -0x24t
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
        0x7ct
        -0x46t
        -0x43t
        -0x7ft
        -0x3dt
        0x7at
        -0x4et
        -0x40t
        -0x2ct
        -0x39t
        -0x3et
        -0x3dt
        -0x33t
        -0x73t
        -0x35t
        -0x32t
        -0x3dt
        -0x3bt
        -0x70t
        0x13t
        0x6t
        0x1t
        0x2t
        0xct
        -0x34t
        0x14t
        0x13t
        0x0t
        -0x32t
        -0x4ft
        -0x5ct
        -0x61t
        -0x60t
        -0x56t
        0x6at
        -0x4dt
        0x68t
        -0x50t
        -0x57t
        -0x5at
        -0x57t
        -0x56t
        -0x4et
        -0x57t
        0x7t
        -0x6t
        -0xbt
        -0xat
        0x0t
        -0x40t
        0x9t
        -0x42t
        0x7t
        -0x1t
        -0xbt
        -0x41t
        0x0t
        -0x1t
        -0x3dt
        -0x41t
        0x7t
        0x1t
        -0x37t
        0x6t
        -0x7t
        -0xct
        -0xbt
        -0x1t
        -0x41t
        0x8t
        -0x43t
        0x6t
        -0x2t
        -0xct
        -0x42t
        -0x1t
        -0x2t
        -0x3et
        -0x42t
        0x6t
        0x0t
        -0x37t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8TpqgOaNUSLeAK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gH4cNYX0T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RxL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kj1UdyKUA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aiTHi296we72LwNhd9xiUHTfsQD7UP14"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nYCZaclp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WtVme8bpEWm7CPp05BwAvQTPTn4MSMoI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2CEJS7GQKAShoAR5BcckvYDLq4kjdsx3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/IQ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 25106
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0D()I

    move-result v2

    .line 25107
    .local p0, "formatTag":I
    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 25108
    return v5

    .line 25109
    :cond_0
    const v1, 0xfffe

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    .line 25110
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 25111
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0M()J

    move-result-wide v3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YT;->A04()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 25112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/IQ;->A0M()J

    move-result-wide v3

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YT;->A04()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    return v5

    .line 25113
    :cond_2
    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25114
    .end local p0    # "formatTag":I
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0xaa

    const/16 v1, 0x22

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A07()[B
    .locals 5

    .line 25115
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:F

    cmpl-float v3, v0, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v1, "mbc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "GijrUN633WOPM1ihGB7sVJQ0vA2mo6CS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A02:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A03:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    .line 25116
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Cg;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 25117
    :cond_1
    const/16 v0, 0x19

    new-array v2, v0, [B

    .line 25118
    .local p0, "hdrStaticInfoData":[B
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 25119
    .local v0, "hdrStaticInfo":Ljava/nio/ByteBuffer;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A06:F

    const v4, 0x47435000    # 50000.0f

    mul-float/2addr v0, v4

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25121
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A07:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25122
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A04:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25123
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A05:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25124
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A02:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25125
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A03:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25126
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A08:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25127
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A09:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25128
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A00:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25129
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A01:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25130
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0K:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25131
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0L:I

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25132
    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 25133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0X:Lcom/facebook/ads/redexgen/X/Ch;

    if-eqz v0, :cond_0

    .line 25134
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ch;->A02(Lcom/facebook/ads/redexgen/X/Cg;)V

    .line 25135
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 25136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cg;->A0X:Lcom/facebook/ads/redexgen/X/Ch;

    if-eqz v0, :cond_0

    .line 25137
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ch;->A00()V

    .line 25138
    :cond_0
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/CM;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 25139
    move-object/from16 v0, p0

    const/16 v16, -0x1

    .line 25140
    .local v3, "maxInputSize":I
    const/16 v19, -0x1

    .line 25141
    .local p2, "pcmEncoding":I
    const/4 v2, 0x0

    .line 25142
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0Y:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, 0x4

    const/4 v15, 0x1

    const/16 v14, 0x8

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const/4 v12, -0x1

    :goto_0
    const/4 v4, 0x0

    const/16 v3, 0x16

    const/4 v1, 0x6

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v10

    const/16 v4, 0x1f4

    const/16 v3, 0x1b

    const/16 v1, 0x3f

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v11

    const/16 v4, 0x11b

    const/16 v3, 0x11

    const/16 v1, 0x38

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v9

    packed-switch v12, :pswitch_data_0

    .line 25143
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x1d6

    const/16 v1, 0x1e

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25144
    .end local v16
    :pswitch_0
    const/16 v4, 0x3bf

    const/16 v3, 0x13

    const/16 v1, 0x5f

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25145
    .restart local v16
    goto/16 :goto_1

    .line 25146
    .end local v16
    :pswitch_1
    const/16 v4, 0x3d2

    const/16 v3, 0x13

    const/16 v1, 0x5e

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25147
    .restart local v16
    goto/16 :goto_1

    .line 25148
    .end local v16
    :pswitch_2
    const/16 v4, 0x39b

    const/16 v3, 0xb

    const/16 v1, 0x2c

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25149
    .restart local v16
    goto/16 :goto_1

    .line 25150
    .end local v16
    .end local v19
    :pswitch_3
    const/16 v3, 0x38e

    const/16 v2, 0xd

    const/16 v1, 0x1b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25151
    .restart local v16
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 25152
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 25153
    .end local v16
    .end local v19
    :pswitch_4
    const/16 v3, 0x37b

    const/16 v2, 0x9

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25154
    .restart local v16
    new-instance v3, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ii;->A00(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v3

    .line 25155
    .local v19, "avcConfig":Lcom/facebook/ads/redexgen/X/Ii;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ii;->A04:Ljava/util/List;

    .line 25156
    iget v3, v3, Lcom/facebook/ads/redexgen/X/Ii;->A02:I

    iput v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0M:I

    .line 25157
    goto/16 :goto_1

    .line 25158
    .end local v16
    .end local v19    # "avcConfig":Lcom/facebook/ads/redexgen/X/Ii;
    :pswitch_5
    const/16 v3, 0x384

    const/16 v2, 0xa

    const/16 v1, 0x47

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25159
    .local v16, "mimeType":Ljava/lang/String;
    new-instance v3, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Io;->A00(Lcom/facebook/ads/redexgen/X/IQ;)Lcom/facebook/ads/redexgen/X/Io;

    move-result-object v3

    .line 25160
    .local v19, "hevcConfig":Lcom/facebook/ads/redexgen/X/Io;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Io;->A01:Ljava/util/List;

    .line 25161
    iget v3, v3, Lcom/facebook/ads/redexgen/X/Io;->A00:I

    iput v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0M:I

    .line 25162
    goto/16 :goto_1

    .line 25163
    .end local v16    # "mimeType":Ljava/lang/String;
    :pswitch_6
    new-instance v2, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cg;->A00(Lcom/facebook/ads/redexgen/X/IQ;)Landroid/util/Pair;

    move-result-object v2

    .line 25164
    .local v16, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 25165
    .local v19, "mimeType":Ljava/lang/String;
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 25166
    goto/16 :goto_1

    .line 25167
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_7
    const/16 v4, 0x3b0

    const/16 v3, 0xf

    const/16 v1, 0x9

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25168
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_1

    .line 25169
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_8
    const/16 v3, 0x349

    const/16 v2, 0xc

    const/16 v1, 0xc

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25170
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    const/16 v16, 0x2000

    .line 25171
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Cg;->A03([B)Ljava/util/List;

    move-result-object v2

    .line 25172
    goto/16 :goto_1

    .line 25173
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_9
    const/16 v3, 0x30c

    const/16 v2, 0xa

    const/16 v1, 0x3a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25174
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    const/16 v16, 0x1680

    .line 25175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 25176
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25177
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0S:J

    invoke-virtual {v7, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 25178
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25179
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0T:J

    invoke-virtual {v7, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 25180
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25181
    goto/16 :goto_1

    .line 25182
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_a
    const/16 v3, 0x2e6

    const/16 v2, 0xf

    const/16 v1, 0x36

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25183
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25184
    goto/16 :goto_1

    .line 25185
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_b
    const/16 v4, 0x2ff

    const/16 v3, 0xd

    const/16 v1, 0x15

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25186
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    const/16 v16, 0x1000

    .line 25187
    goto/16 :goto_1

    .line 25188
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_c
    const/16 v4, 0x2f5

    const/16 v3, 0xa

    const/16 v1, 0x2a

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25189
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    const/16 v16, 0x1000

    .line 25190
    goto/16 :goto_1

    .line 25191
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_d
    const/16 v4, 0x2c9

    const/16 v3, 0x9

    const/16 v1, 0x3a

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25192
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_1

    .line 25193
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_e
    const/16 v4, 0x2d2

    const/16 v3, 0xa

    const/16 v1, 0xf

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25194
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_1

    .line 25195
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_f
    const/16 v4, 0x31f

    const/16 v3, 0xd

    const/16 v1, 0x69

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25196
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ch;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ch;-><init>()V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0X:Lcom/facebook/ads/redexgen/X/Ch;

    .line 25197
    goto/16 :goto_1

    .line 25198
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_10
    const/16 v4, 0x32c

    const/16 v3, 0xd

    const/16 v1, 0x4d

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25199
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_1

    .line 25200
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_11
    const/16 v4, 0x339

    const/16 v3, 0x10

    const/16 v1, 0x39

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25201
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto/16 :goto_1

    .line 25202
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_12
    const/16 v3, 0x2dc

    const/16 v2, 0xa

    const/16 v1, 0x21

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25203
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25204
    goto/16 :goto_1

    .line 25205
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_13
    const/16 v4, 0x316

    const/16 v3, 0x9

    const/16 v1, 0x59

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25206
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    new-instance v4, Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-direct {v4, v3}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Cg;->A06(Lcom/facebook/ads/redexgen/X/IQ;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25207
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:I

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ig;->A02(I)I

    move-result v19

    .line 25208
    if-nez v19, :cond_3

    .line 25209
    const/16 v19, -0x1

    .line 25210
    const/16 v4, 0x355

    const/16 v3, 0xf

    const/16 v1, 0x17

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 25212
    :cond_2
    const/16 v4, 0x355

    const/16 v3, 0xf

    const/16 v1, 0x17

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25213
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x12c

    const/16 v4, 0x33

    const/16 v3, 0x39

    invoke-static {v7, v4, v3}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25214
    goto/16 :goto_1

    .line 25215
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_14
    const/16 v12, 0x316

    const/16 v8, 0x9

    const/16 v7, 0x59

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v3, v4, v1

    const/4 v1, 0x4

    aget-object v1, v4, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_15

    sget-object v4, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v3, "GPvEZkgBJslFyn"

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "vStaSBxJ"

    const/4 v1, 0x5

    aput-object v3, v4, v1

    invoke-static {v12, v8, v7}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25216
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:I

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ig;->A02(I)I

    move-result v19

    .line 25217
    if-nez v19, :cond_3

    .line 25218
    const/16 v19, -0x1

    .line 25219
    const/16 v4, 0x355

    const/16 v3, 0xf

    const/16 v1, 0x17

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0A:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 25221
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_15
    const/16 v4, 0x2b5

    const/16 v3, 0x14

    const/16 v1, 0x28

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25222
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto :goto_1

    .line 25223
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_16
    const/16 v4, 0x367

    const/16 v3, 0xa

    const/16 v1, 0x4e

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25224
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto :goto_1

    .line 25225
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_17
    const/16 v3, 0x2a3

    const/16 v2, 0x12

    const/16 v1, 0x1d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25226
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25227
    goto :goto_1

    .line 25228
    .end local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    :pswitch_18
    const/16 v4, 0x294

    const/16 v3, 0xf

    const/16 v1, 0x19

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25229
    .restart local v16    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<[B>;>;"
    goto :goto_1

    .line 25230
    :pswitch_19
    const/16 v3, 0x281

    const/16 v2, 0x13

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 25231
    .local v16, "mimeType":Ljava/lang/String;
    new-array v4, v8, [B

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    aget-byte v2, v3, v13

    aput-byte v2, v4, v13

    aget-byte v2, v3, v15

    aput-byte v2, v4, v15

    aget-byte v2, v3, v6

    aput-byte v2, v4, v6

    aget-byte v2, v3, v7

    aput-byte v2, v4, v7

    .line 25232
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25233
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 25234
    .local v19, "selectionFlags":I
    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0Z:Z

    or-int/2addr v3, v4

    .line 25235
    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0a:Z

    if-eqz v4, :cond_4

    const/4 v13, 0x2

    :cond_4
    or-int/2addr v3, v13

    .line 25236
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A0A(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25237
    const/4 v4, 0x1

    .line 25238
    .local v2, "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget v8, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0B:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0O:I

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0U:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0g:Ljava/lang/String;

    .line 25239
    move/from16 v17, v8

    move/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move/from16 v22, v3

    move-object/from16 v23, v5

    move-object v13, v1

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 25240
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .restart local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :goto_2
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0N:I

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v4}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0W:Lcom/facebook/ads/redexgen/X/CW;

    .line 25241
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0W:Lcom/facebook/ads/redexgen/X/CW;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 25242
    return-void

    .line 25243
    .end local v2    # "type":I
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_5
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A0C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 25244
    const/4 v4, 0x2

    .line 25245
    .restart local v2    # "type":I
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0H:I

    if-nez v3, :cond_9

    .line 25246
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0I:I

    sget-object v6, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v6, v6, v3

    const/16 v3, 0xd

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v3, 0x41

    if-eq v6, v3, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v7, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v6, "871"

    const/4 v3, 0x2

    aput-object v6, v7, v3

    const-string v6, "zi0KH06te24gHksPurb3c9l7QBoJ0HIJ"

    const/4 v3, 0x4

    aput-object v6, v7, v3

    if-ne v8, v5, :cond_7

    iget v8, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0R:I

    :cond_7
    iput v8, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0I:I

    .line 25247
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0G:I

    if-ne v3, v5, :cond_8

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0J:I

    :cond_8
    iput v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0G:I

    .line 25248
    :cond_9
    const/high16 v9, -0x40800000    # -1.0f

    .line 25249
    .local v9, "pixelWidthHeightRatio":F
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0I:I

    if-eq v7, v5, :cond_a

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0G:I

    if-eq v6, v5, :cond_a

    .line 25250
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0J:I

    mul-int/2addr v3, v7

    int-to-float v9, v3

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0R:I

    mul-int/2addr v3, v6

    int-to-float v3, v3

    div-float/2addr v9, v3

    .line 25251
    :cond_a
    const/4 v8, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v5, v5, v3

    const/16 v3, 0xd

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v3, 0x50

    if-eq v5, v3, :cond_b

    goto/16 :goto_5

    .line 25252
    .local v1, "colorInfo":Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
    :cond_b
    sget-object v6, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v5, "ILsdlWBmW3LtyE"

    const/4 v3, 0x0

    aput-object v5, v6, v3

    const-string v5, "8veTT5Wo"

    const/4 v3, 0x5

    aput-object v5, v6, v3

    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0b:Z

    if-eqz v3, :cond_c

    .line 25253
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/Cg;->A07()[B

    move-result-object v7

    .line 25254
    .local v8, "hdrStaticInfo":[B
    new-instance v8, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0D:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0C:I

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0E:I

    invoke-direct {v8, v6, v5, v3, v7}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 25255
    .end local v8    # "hdrStaticInfo":[B
    :cond_c
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, -0x1

    iget v10, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0R:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0J:I

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0e:[B

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0P:I

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0U:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 25256
    move/from16 v17, v10

    move/from16 v18, v7

    move-object/from16 v20, v2

    move/from16 v22, v9

    move-object/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v3

    move-object v13, v1

    invoke-static/range {v12 .. v26}, Lcom/facebook/ads/internal/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/facebook/ads/internal/exoplayer2/video/ColorInfo;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 25257
    .end local v1    # "colorInfo":Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    goto/16 :goto_2

    .end local v2    # "type":I
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_d
    const/16 v9, 0x2b5

    const/16 v8, 0x14

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v5, v5, v4

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x41

    if-eq v5, v4, :cond_e

    sget-object v7, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v5, "cpJdQ1tjb5iUJPxlwlGhNzwwaQ44UAbQ"

    const/4 v4, 0x6

    aput-object v5, v7, v4

    const-string v5, "cpJdQ1tjb5iUJPxlwlGhNzwwaQ44UAbQ"

    const/4 v4, 0x6

    aput-object v5, v7, v4

    const/16 v4, 0xe

    invoke-static {v9, v8, v4}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 25258
    :goto_3
    const/4 v4, 0x3

    .line 25259
    .restart local v2    # "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0g:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0U:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 25260
    invoke-static {v6, v1, v3, v5, v2}, Lcom/facebook/ads/internal/exoplayer2/Format;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .restart local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    goto/16 :goto_2

    :cond_e
    sget-object v7, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v5, "57HIDLfbVfr3RAVSTJxvpSr8EFB1Sod9"

    const/4 v4, 0x7

    aput-object v5, v7, v4

    const-string v5, "57HIDLfbVfr3RAVSTJxvpSr8EFB1Sod9"

    const/4 v4, 0x7

    aput-object v5, v7, v4

    const/16 v4, 0x28

    invoke-static {v9, v8, v4}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_3

    .line 25261
    .end local v2    # "type":I
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_f
    const/16 v7, 0x367

    const/16 v5, 0xa

    const/16 v4, 0x4e

    invoke-static {v7, v5, v4}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 25262
    const/4 v4, 0x3

    .line 25263
    .restart local v2    # "type":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25264
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YT;->A0H()[B

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25265
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0d:[B

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25266
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0g:Ljava/lang/String;

    const/4 v14, -0x1

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0U:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    const-wide v16, 0x7fffffffffffffffL

    .line 25267
    move-object v9, v1

    move v12, v3

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .restart local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    goto/16 :goto_2

    .line 25268
    .end local v2    # "type":I
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_10
    const/16 v6, 0x2a3

    const/16 v5, 0x12

    const/16 v4, 0x1d

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 25269
    const/16 v6, 0x294

    const/16 v5, 0xf

    const/16 v4, 0x19

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v5, v5, v4

    const/16 v4, 0xd

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x50

    if-eq v5, v4, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    sget-object v6, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v5, "mzu"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const-string v5, "qu0J2ADkyWaVBa9kD7o9Qirh7WEjYJw0"

    const/4 v4, 0x4

    aput-object v5, v6, v4

    if-nez v7, :cond_12

    .line 25270
    const/16 v6, 0x281

    const/16 v5, 0x13

    const/4 v4, 0x5

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 25271
    :cond_12
    const/4 v4, 0x3

    .line 25272
    .restart local v2    # "type":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v7, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v6, v7, v5

    const/4 v5, 0x5

    aget-object v5, v7, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v6, v5, :cond_13

    sget-object v7, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v6, "GDRTIaIlzs7O11"

    const/4 v5, 0x0

    aput-object v6, v7, v5

    const-string v6, "6URnVLVv"

    const/4 v5, 0x5

    aput-object v6, v7, v5

    const/4 v11, -0x1

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0g:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0U:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 25273
    move-object v9, v1

    move v12, v3

    move-object v13, v2

    move-object v14, v6

    move-object v15, v5

    invoke-static/range {v8 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    goto/16 :goto_2

    :cond_13
    sget-object v7, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v6, "fbrpEOPCxs8P1PkqPKxhpgVrBLZobrss"

    const/4 v5, 0x6

    aput-object v6, v7, v5

    const-string v6, "fbrpEOPCxs8P1PkqPKxhpgVrBLZobrss"

    const/4 v5, 0x6

    aput-object v6, v7, v5

    const/4 v11, -0x1

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0g:Ljava/lang/String;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Cg;->A0U:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    move-object v9, v1

    move v12, v3

    move-object v13, v2

    move-object v14, v6

    move-object v15, v5

    invoke-static/range {v8 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    goto/16 :goto_2

    .line 25274
    :sswitch_0
    const/16 v4, 0x216

    const/16 v3, 0xe

    const/16 v1, 0x58

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_1
    const/16 v4, 0x242

    const/16 v3, 0xe

    const/16 v1, 0x50

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/16 v4, 0x5e

    const/16 v3, 0x8

    const/16 v1, 0x2d

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x16

    goto/16 :goto_0

    :sswitch_3
    const/16 v4, 0x79

    const/16 v3, 0x8

    const/16 v1, 0x35

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x11

    goto/16 :goto_0

    :sswitch_4
    const/16 v4, 0x81

    const/16 v3, 0x8

    const/16 v1, 0x63

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_5
    const/16 v11, 0x4c

    const/16 v10, 0x9

    const/16 v4, 0x35

    sget-object v12, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v3, v12, v1

    const/4 v1, 0x5

    aget-object v1, v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_15

    sget-object v12, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v3, "qG8zvSl11wlr3PyhmTIK5vu4A0XKpxa7"

    const/4 v1, 0x6

    aput-object v3, v12, v1

    const-string v3, "qG8zvSl11wlr3PyhmTIK5vu4A0XKpxa7"

    const/4 v1, 0x6

    aput-object v3, v12, v1

    invoke-static {v11, v10, v4}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0xd

    goto/16 :goto_0

    :sswitch_6
    const/16 v4, 0x55

    const/16 v3, 0x9

    const/16 v1, 0x15

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_7
    const/16 v4, 0x260

    const/16 v3, 0xf

    const/16 v1, 0x46

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_8
    const/16 v4, 0x15f

    const/16 v3, 0x8

    const/16 v1, 0x22

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x1c

    goto/16 :goto_0

    :sswitch_9
    const/16 v4, 0x224

    const/16 v3, 0xf

    const/16 v1, 0x23

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_a
    const/16 v4, 0x233

    const/16 v3, 0xf

    const/16 v1, 0xa

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_0

    :sswitch_b
    const/16 v4, 0x186

    const/16 v3, 0x8

    const/16 v1, 0x3e

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x1a

    goto/16 :goto_0

    :sswitch_c
    const/16 v10, 0x32

    const/16 v4, 0xe

    sget-object v11, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v11, v1

    const/4 v1, 0x1

    aget-object v1, v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_14

    sget-object v11, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v3, "Cqo4aoCEj"

    const/4 v1, 0x3

    aput-object v3, v11, v1

    const-string v3, "ad9ZRbEUo"

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/16 v1, 0x20

    invoke-static {v10, v4, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    const/16 v12, 0x14

    goto/16 :goto_0

    :cond_14
    sget-object v11, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v3, "m4iIUvqa3iebjPqLzaYwS702tmfdQ29Y"

    const/4 v1, 0x6

    aput-object v3, v11, v1

    const-string v3, "m4iIUvqa3iebjPqLzaYwS702tmfdQ29Y"

    const/4 v1, 0x6

    aput-object v3, v11, v1

    const/16 v1, 0x25

    invoke-static {v10, v4, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :sswitch_d
    const/16 v4, 0x16

    const/4 v3, 0x5

    const/16 v1, 0x34

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_e
    const/16 v10, 0x1b

    const/4 v4, 0x5

    sget-object v3, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v3, v3, v1

    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x50

    if-eq v3, v1, :cond_16

    :cond_15
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    sget-object v11, Lcom/facebook/ads/redexgen/X/Cg;->A0i:[Ljava/lang/String;

    const-string v3, "Ukhs2e9He"

    const/4 v1, 0x3

    aput-object v3, v11, v1

    const-string v3, "urIa2HQBz"

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/16 v1, 0x54

    invoke-static {v10, v4, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0xf

    goto/16 :goto_0

    :sswitch_f
    const/16 v4, 0x20

    const/4 v3, 0x5

    const/16 v1, 0x75

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x12

    goto/16 :goto_0

    :sswitch_10
    const/16 v4, 0x277

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_0

    :sswitch_11
    const/16 v4, 0x27c

    const/4 v3, 0x5

    const/16 v1, 0x3d

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_12
    const/16 v4, 0x167

    const/16 v3, 0xa

    const/16 v1, 0x60

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x1b

    goto/16 :goto_0

    :sswitch_13
    const/16 v4, 0x26f

    const/16 v3, 0x8

    const/16 v1, 0x45

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_14
    const/16 v4, 0x25

    const/16 v3, 0xd

    const/4 v1, 0x3

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x13

    goto/16 :goto_0

    :sswitch_15
    const/16 v4, 0x6c

    const/16 v3, 0xd

    const/16 v1, 0x37

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x17

    goto/16 :goto_0

    :sswitch_16
    const/16 v4, 0x171

    const/16 v3, 0xa

    const/16 v1, 0x5e

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x19

    goto/16 :goto_0

    :sswitch_17
    const/16 v4, 0x250

    const/16 v3, 0x10

    const/16 v1, 0x30

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    goto/16 :goto_0

    :sswitch_18
    const/16 v4, 0x17b

    const/16 v3, 0xb

    const/4 v1, 0x2

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x18

    goto/16 :goto_0

    :sswitch_19
    const/16 v4, 0x20f

    const/4 v3, 0x7

    const/16 v1, 0x16

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_0

    :sswitch_1a
    const/16 v4, 0x40

    const/4 v3, 0x6

    const/16 v1, 0x16

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x10

    goto/16 :goto_0

    :sswitch_1b
    const/16 v4, 0x46

    const/4 v3, 0x6

    const/16 v1, 0x56

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0x15

    goto/16 :goto_0

    :sswitch_1c
    const/16 v4, 0x66

    const/4 v3, 0x6

    const/16 v1, 0x4a

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v12, 0xb

    goto/16 :goto_0

    .line 25275
    :cond_17
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x18e

    const/16 v1, 0x15

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_0
        -0x7ce7f3b0 -> :sswitch_1
        -0x76567dc0 -> :sswitch_2
        -0x6a615338 -> :sswitch_3
        -0x672350af -> :sswitch_4
        -0x585f4fce -> :sswitch_5
        -0x585f4fcd -> :sswitch_6
        -0x51dc40b2 -> :sswitch_7
        -0x37a9c464 -> :sswitch_8
        -0x2016c535 -> :sswitch_9
        -0x2016c4e5 -> :sswitch_a
        -0x19552dbd -> :sswitch_b
        -0x1538b2ba -> :sswitch_c
        0x3c02325 -> :sswitch_d
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_f
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_11
        0x5e8da3e -> :sswitch_12
        0x1a8350d6 -> :sswitch_13
        0x2056f406 -> :sswitch_14
        0x2b453ce4 -> :sswitch_15
        0x2c0618eb -> :sswitch_16
        0x32fdf009 -> :sswitch_17
        0x54c61e47 -> :sswitch_18
        0x6bd6c624 -> :sswitch_19
        0x7446132a -> :sswitch_1a
        0x7446b0a6 -> :sswitch_1b
        0x744ad97d -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
