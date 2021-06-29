.class public final Lcom/facebook/ads/redexgen/X/Yr;
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

.field public final A02:Lcom/facebook/ads/redexgen/X/Ys;

.field public final A03:Lcom/facebook/ads/redexgen/X/IQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 63724
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yr;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yq;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A06:Lcom/facebook/ads/redexgen/X/CN;

    .line 63725
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yr;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Yr;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63726
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Yr;-><init>(J)V

    .line 63727
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 63728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63729
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:J

    .line 63730
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ys;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:Lcom/facebook/ads/redexgen/X/Ys;

    .line 63731
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v0, 0xae2

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    .line 63732
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yr;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x2t
        0x75t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P5w0t5YmbfCx1ojda5KKDsEMO6jqUmnr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UdOatSKcJailVD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xAiF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "epl8GGi5jyNsT2QZHjLNLopZqyhNzplR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TY8pRi4pa4JcG30Kuv61m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fOMFGQDuqjq2usuY2YJ2oGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ObZwfJQfEiVxl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7Q(Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 4

    .line 63733
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:Lcom/facebook/ads/redexgen/X/Ys;

    new-instance v2, Lcom/facebook/ads/redexgen/X/De;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/De;-><init>(II)V

    invoke-virtual {v3, p1, v2}, Lcom/facebook/ads/redexgen/X/Ys;->A4U(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V

    .line 63734
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CM;->A4w()V

    .line 63735
    new-instance v2, Lcom/facebook/ads/redexgen/X/YH;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(J)V

    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/CM;->ACk(Lcom/facebook/ads/redexgen/X/CT;)V

    .line 63736
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

    .line 63737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xae2

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CL;->read([BII)I

    move-result v1

    .line 63738
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 63739
    return v0

    .line 63740
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Y(I)V

    .line 63742
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Z

    if-nez v0, :cond_1

    .line 63743
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:Lcom/facebook/ads/redexgen/X/Ys;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ys;->ABW(JZ)V

    .line 63744
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Z

    .line 63745
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:Lcom/facebook/ads/redexgen/X/Ys;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A03:Lcom/facebook/ads/redexgen/X/IQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A48(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 63746
    return v4
.end method

.method public final ACj(JJ)V
    .locals 1

    .line 63747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A00:Z

    .line 63748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yr;->A02:Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ys;->ACi()V

    .line 63749
    return-void
.end method

.method public final ADH(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63750
    new-instance v6, Lcom/facebook/ads/redexgen/X/IQ;

    const/16 v3, 0xa

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(I)V

    .line 63751
    .local p0, "scratch":Lcom/facebook/ads/redexgen/X/IQ;
    const/4 v5, 0x0

    .line 63752
    .local v6, "startPosition":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63753
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yr;->A05:[Ljava/lang/String;

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63754
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0H()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Yr;->A07:I

    if-eq v1, v0, :cond_6

    .line 63755
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 63756
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 63757
    move v3, v5

    .line 63758
    .local p1, "headerPosition":I
    const/4 v2, 0x0

    .line 63759
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 63760
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/IQ;->A0Z(I)V

    .line 63761
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0J()I

    move-result v1

    .line 63762
    .local v0, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_2

    .line 63763
    const/4 v2, 0x0

    .line 63764
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 63765
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v5

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    .line 63766
    return v4

    .line 63767
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    goto :goto_1

    .line 63768
    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yr;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/Yr;->A05:[Ljava/lang/String;

    const-string v1, "a4rI"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "EnE3h5gngskpWhoTVRGnZEO"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    .line 63769
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    goto :goto_2

    .line 63770
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/IQ;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/As;->A05([B)I

    move-result v1

    .line 63771
    .local v4, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 63772
    return v4

    .line 63773
    :cond_5
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    goto :goto_1

    .line 63774
    .end local p1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 63775
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0E()I

    move-result v1

    .line 63776
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v5, v0

    .line 63777
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/CL;->A3M(I)V

    .line 63778
    .end local v3    # "length":I
    goto/16 :goto_0
.end method
