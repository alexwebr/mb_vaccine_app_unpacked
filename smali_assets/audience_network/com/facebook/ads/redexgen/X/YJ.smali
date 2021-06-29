.class public final Lcom/facebook/ads/redexgen/X/YJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/CN;

.field public static final A0A:I

.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[I

.field public static final A0E:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/CW;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61034
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YJ;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YJ;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A09:Lcom/facebook/ads/redexgen/X/CN;

    .line 61035
    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0D:[I

    .line 61036
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0E:[I

    .line 61037
    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0j(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0B:[B

    .line 61038
    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0j(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0C:[B

    .line 61039
    sget-object v1, Lcom/facebook/ads/redexgen/X/YJ;->A0E:[I

    const/16 v0, 0x8

    aget v0, v1, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YJ;->A0A:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 61040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61041
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:[B

    .line 61042
    return-void
.end method

.method private A00(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 61043
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61044
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x35

    const/16 v1, 0xc

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x69

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    const/16 v2, 0x67

    const/4 v1, 0x2

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61045
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Z

    if-eqz v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/YJ;->A0E:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YJ;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YJ;->A08:[Ljava/lang/String;

    const-string v1, "ixm0r"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ixm0r"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget v0, v3, p1

    :goto_1
    return v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0D:[I

    aget v0, v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CL;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61046
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 61047
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:[B

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 61048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A06:[B

    aget-byte v5, v0, v1

    .line 61049
    .local p0, "frameHeader":B
    and-int/lit16 v0, v5, 0x83

    if-gtz v0, :cond_0

    .line 61050
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 61051
    .local p1, "frameType":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A00(I)I

    move-result v0

    return v0

    .line 61052
    .end local p1    # "frameType":I
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x41

    const/16 v1, 0x26

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/CL;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61053
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 61054
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YJ;->A01(Lcom/facebook/ads/redexgen/X/CL;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61055
    .local p0, "e":Ljava/io/EOFException;
    :catch_0
    return v3

    .line 61056
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    .line 61057
    .end local p0    # "e":Ljava/io/EOFException;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YJ;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    const/4 v0, 0x1

    .line 61058
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->ACd(Lcom/facebook/ads/redexgen/X/CL;IZ)I

    move-result v1

    .line 61059
    .local p0, "bytesAppended":I
    if-ne v1, v3, :cond_1

    .line 61060
    return v3

    .line 61061
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    .line 61062
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    const/4 v4, 0x0

    if-lez v0, :cond_2

    .line 61063
    return v4

    .line 61064
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YJ;->A03:Lcom/facebook/ads/redexgen/X/CW;

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:J

    const/4 v8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YJ;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YJ;->A08:[Ljava/lang/String;

    const-string v1, "25B6f"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "25B6f"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v9, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/CW;->ACf(JIIILcom/facebook/ads/redexgen/X/CV;)V

    .line 61065
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:J

    .line 61066
    return v4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YJ;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 14

    .line 61067
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A04:Z

    if-nez v0, :cond_0

    .line 61068
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A04:Z

    .line 61069
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x75

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v3

    .line 61070
    .local v0, "mimeType":Ljava/lang/String;
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Z

    if-eqz v0, :cond_1

    const/16 v8, 0x3e80

    .line 61071
    .local v3, "sampleRate":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A03:Lcom/facebook/ads/redexgen/X/CW;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    sget v6, Lcom/facebook/ads/redexgen/X/YJ;->A0A:I

    const/4 v7, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61072
    invoke-static/range {v2 .. v13}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 61073
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CW;->A5A(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61074
    .end local v0    # "mimeType":Ljava/lang/String;
    .end local v3    # "sampleRate":I
    :cond_0
    return-void

    .line 61075
    :cond_1
    const/16 v8, 0x1f40

    goto :goto_1

    .line 61076
    :cond_2
    const/16 v2, 0x6b

    const/16 v1, 0xa

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x81

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x2t
        0x16t
        0x5t
        0x9t
        0x1t
        0x44t
        0x10t
        0x1dt
        0x14t
        0x1t
        0x44t
        0x6et
        0x6ct
        0xct
        0x0t
        0x1ft
        0x47t
        0x47t
        0x45t
        0x25t
        0x29t
        0x36t
        0x49t
        0x33t
        0x26t
        0x6et
        0x13t
        0x3ft
        0x25t
        0x3ct
        0x34t
        0x70t
        0x3et
        0x3ft
        0x24t
        0x70t
        0x36t
        0x39t
        0x3et
        0x34t
        0x70t
        0x11t
        0x1dt
        0x2t
        0x70t
        0x38t
        0x35t
        0x31t
        0x34t
        0x35t
        0x22t
        0x7et
        0x76t
        0x53t
        0x53t
        0x5at
        0x58t
        0x5et
        0x53t
        0x1ft
        0x7et
        0x72t
        0x6dt
        0x1ft
        0x42t
        0x65t
        0x7dt
        0x6at
        0x67t
        0x62t
        0x6ft
        0x2bt
        0x7bt
        0x6at
        0x6ft
        0x6ft
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x69t
        0x62t
        0x7ft
        0x78t
        0x2bt
        0x6dt
        0x64t
        0x79t
        0x2bt
        0x6dt
        0x79t
        0x6at
        0x66t
        0x6et
        0x2bt
        0x63t
        0x6et
        0x6at
        0x6ft
        0x6et
        0x79t
        0x2bt
        0x64t
        0x68t
        0xbt
        0x1et
        0x75t
        0x61t
        0x70t
        0x7dt
        0x7bt
        0x3bt
        0x27t
        0x73t
        0x64t
        0x64t
        0x4ft
        0x5bt
        0x4at
        0x47t
        0x41t
        0x1t
        0x4ft
        0x43t
        0x5ct
        0x3t
        0x59t
        0x4ct
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kwIa2qvFZnh4ugx7FyhwbqYesuLHzW8H"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4Dgc9JYMaZvt2hrxHtp57hAkJrlRZ5uW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jO6V5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "R3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Im86Iu6D0MRlrMkG5DQfIyJ6juGc2Tk5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YTnYWq927V90IgLbpCGbNLebKXRpsTKS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IVlYalVTOJIVyjwO93zz99ctNlNH9y3g"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4VmeTfaP7iXdbh5q2O9S939ewelN7CTt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YJ;->A08:[Ljava/lang/String;

    return-void
.end method

.method private A07(I)Z
    .locals 1

    .line 61077
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08(I)Z
    .locals 1

    .line 61078
    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 61079
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YJ;->A09(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YJ;->A07(I)Z

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

.method private A09(I)Z
    .locals 1

    .line 61080
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61081
    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0B:[B

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0B(Lcom/facebook/ads/redexgen/X/CL;[B)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 61082
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Z

    .line 61083
    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0B:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 61084
    return v1

    .line 61085
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0C:[B

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0B(Lcom/facebook/ads/redexgen/X/CL;[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61086
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/YJ;->A05:Z

    .line 61087
    sget-object v0, Lcom/facebook/ads/redexgen/X/YJ;->A0C:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 61088
    return v1

    .line 61089
    :cond_1
    return v2
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/CL;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61090
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 61091
    array-length v0, p2

    new-array v2, v0, [B

    .line 61092
    .local p0, "header":[B
    array-length v1, p2

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 61093
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 3

    .line 61094
    new-instance v2, Lcom/facebook/ads/redexgen/X/YH;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 61095
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/CM;->ADY(II)Lcom/facebook/ads/redexgen/X/CW;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A03:Lcom/facebook/ads/redexgen/X/CW;

    .line 61096
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 61097
    return-void
.end method

.method public final ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61098
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 61099
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YJ;->A0A(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61100
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YJ;->A04()V

    .line 61101
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YJ;->A02(Lcom/facebook/ads/redexgen/X/CL;)I

    move-result v0

    return v0

    .line 61102
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/AN;

    const/16 v2, 0x1b

    const/16 v1, 0x1a

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final ACj(JJ)V
    .locals 2

    .line 61103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A02:J

    .line 61104
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A01:I

    .line 61105
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YJ;->A00:I

    .line 61106
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61107
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YJ;->A0A(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    return v0
.end method
