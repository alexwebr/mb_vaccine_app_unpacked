.class public final Lcom/facebook/ads/redexgen/X/YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CT;


# static fields
.field public static A06:[B


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[J

.field public final A03:[J

.field public final A04:[J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YC;->A02()V

    return-void
.end method

.method public constructor <init>([I[J[J[J)V
    .locals 4

    .line 60862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:[I

    .line 60864
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:[J

    .line 60865
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YC;->A02:[J

    .line 60866
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YC;->A04:[J

    .line 60867
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:I

    .line 60868
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:I

    if-lez v1, :cond_0

    .line 60869
    add-int/lit8 v0, v1, -0x1

    aget-wide v2, p3, v0

    add-int/lit8 v0, v1, -0x1

    aget-wide v0, p4, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YC;->A05:J

    .line 60870
    :goto_0
    return-void

    .line 60871
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A05:J

    goto :goto_0
.end method

.method private final A00(J)I
    .locals 2

    .line 60872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YC;->A04:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0B([JJZZ)I

    move-result v0

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YC;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YC;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x70t
        0x64t
        -0x58t
        -0x47t
        -0x4at
        -0x5bt
        -0x48t
        -0x53t
        -0x4dt
        -0x4et
        -0x49t
        -0x67t
        -0x49t
        -0x7ft
        0x71t
        0x65t
        -0x4ct
        -0x55t
        -0x55t
        -0x48t
        -0x56t
        -0x47t
        -0x48t
        -0x7et
        -0x60t
        -0x6ct
        -0x19t
        -0x23t
        -0x12t
        -0x27t
        -0x19t
        -0x4ft
        0x7et
        0x72t
        -0x3at
        -0x45t
        -0x41t
        -0x49t
        -0x59t
        -0x3bt
        -0x71t
        -0x66t
        -0x41t
        -0x34t
        -0x3bt
        -0x3et
        -0x60t
        -0x3bt
        -0x45t
        -0x44t
        -0x31t
        0x7ft
        -0x3dt
        -0x44t
        -0x3bt
        -0x42t
        -0x35t
        -0x41t
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final A65()J
    .locals 2

    .line 60873
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A05:J

    return-wide v0
.end method

.method public final A6s(J)Lcom/facebook/ads/redexgen/X/CS;
    .locals 7

    .line 60874
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YC;->A00(J)I

    move-result v6

    .line 60875
    .local p0, "chunkIndex":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/CU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A04:[J

    aget-wide v2, v0, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:[J

    aget-wide v0, v0, v6

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    .line 60876
    .local p1, "seekPoint":Lcom/facebook/ads/redexgen/X/CU;
    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/CU;->A01:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_1

    .line 60877
    .end local v2
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v0

    .line 60878
    :cond_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/CU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YC;->A04:[J

    add-int/lit8 v0, v6, 0x1

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:[J

    add-int/lit8 v0, v6, 0x1

    aget-wide v0, v1, v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CU;-><init>(JJ)V

    .line 60879
    .local v2, "nextSeekPoint":Lcom/facebook/ads/redexgen/X/CU;
    new-instance v0, Lcom/facebook/ads/redexgen/X/CS;

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/redexgen/X/CS;-><init>(Lcom/facebook/ads/redexgen/X/CU;Lcom/facebook/ads/redexgen/X/CU;)V

    return-object v0
.end method

.method public final A7m()Z
    .locals 1

    .line 60880
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 60881
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2a

    const/16 v1, 0x12

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    const/16 v1, 0x8

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A01:[I

    .line 60882
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A03:[J

    .line 60883
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    const/16 v1, 0x9

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A04:[J

    .line 60884
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0xe

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YC;->A02:[J

    .line 60885
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YC;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
