.class public final Lcom/facebook/ads/redexgen/X/Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CK;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/CN;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/Yv;

.field public final A03:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63844
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yu;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yu;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yu;->A06:Lcom/facebook/ads/redexgen/X/CN;

    .line 63845
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yu;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63846
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Yu;-><init>(J)V

    .line 63847
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 63848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63849
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:J

    .line 63850
    new-instance v1, Lcom/facebook/ads/redexgen/X/Yv;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    .line 63851
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0xc8

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    .line 63852
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yu;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

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

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yu;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x16t
        0x61t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6Yd3MlxO6zs0On0JMF5Pwnois3aNTjpE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MmQBoaYzrmdPmtEAYQ3R1Y6Mcsh6By7B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7RUBoC8KCwVWfiCX9SWb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GS41ND25W7ytYawGpGonJQP9IOOENLXr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lL4oomLzy5vPLaNFQ0K"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J26"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "emQAR3GMgLzBn72fJq6a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GcSIxJRAUXsHB0u2DOmppTTbOqtsj228"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 4

    .line 63853
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v2, Lcom/facebook/ads/redexgen/X/De;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/De;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/Yv;->A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V

    .line 63854
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 63855
    new-instance v2, Lcom/facebook/ads/redexgen/X/YH;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 63856
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

    .line 63857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xc8

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CL;->read([BII)I

    move-result v1

    .line 63858
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63859
    return v0

    .line 63860
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Y(I)V

    .line 63862
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:Z

    if-nez v0, :cond_1

    .line 63863
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Yv;->ABW(JZ)V

    .line 63864
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:Z

    .line 63865
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->A48(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 63866
    return v4
.end method

.method public final ACj(JJ)V
    .locals 1

    .line 63867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A00:Z

    .line 63868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yu;->A02:Lcom/facebook/ads/redexgen/X/Yv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yv;->ACi()V

    .line 63869
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63870
    new-instance v5, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v2, 0xa

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    .line 63871
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/IQ;
    new-instance v4, Lcom/facebook/ads/redexgen/X/IP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>([B)V

    .line 63872
    .local v5, "scratchBits":Lcom/facebook/ads/redexgen/X/IP;
    const/4 v3, 0x0

    .line 63873
    .local v2, "startPosition":I
    :goto_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v8, 0x0

    invoke-interface {p1, v0, v8, v2}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 63874
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63875
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yu;->A07:I

    if-eq v1, v0, :cond_4

    .line 63876
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 63877
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 63878
    move v7, v3

    .line 63879
    .local p1, "headerPosition":I
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yu;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    .line 63880
    .local v4, "validFramesSize":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yu;->A05:[Ljava/lang/String;

    const-string v1, "mY90xJHLqPMDpFXgmiZe2UkYD68ZyI7P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "mY90xJHLqPMDpFXgmiZe2UkYD68ZyI7P"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v2, 0x0

    .line 63881
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 63882
    invoke-virtual {v5, v8}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63883
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v0

    .line 63884
    .local v0, "syncBytes":I
    const v1, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-eq v1, v0, :cond_1

    .line 63885
    const/4 v2, 0x0

    .line 63886
    const/4 v6, 0x0

    .line 63887
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 63888
    add-int/lit8 v7, v7, 0x1

    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_0

    .line 63889
    return v8

    .line 63890
    :cond_0
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    goto :goto_1

    .line 63891
    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x4

    if-lt v2, v1, :cond_2

    const/16 v0, 0xbc

    if-le v6, v0, :cond_2

    .line 63892
    const/4 v0, 0x1

    return v0

    .line 63893
    :cond_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-interface {p1, v0, v8, v1}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 63894
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/IP;->A08(I)V

    .line 63895
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v1

    .line 63896
    .local v8, "frameSize":I
    const/4 v0, 0x6

    if-gt v1, v0, :cond_3

    .line 63897
    return v8

    .line 63898
    :cond_3
    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 63899
    add-int/2addr v6, v1

    goto :goto_1

    .line 63900
    .end local p1    # "headerPosition":I
    .end local v4    # "validFramesSize":I
    .end local v3    # "validFramesCount":I
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 63901
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/IQ;->A0E()I

    move-result v1

    .line 63902
    .local v4, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    .line 63903
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 63904
    .end local v4    # "length":I
    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
