.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IG;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36798
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IG;-><init>(I)V

    .line 36799
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 36800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36801
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:[J

    .line 36802
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2d

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IG;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        0x31t
        0x62t
        0x78t
        0x6bt
        0x74t
        0x31t
        0x78t
        0x62t
        0x31t
        0x59t
        0x7et
        0x66t
        0x71t
        0x7ct
        0x79t
        0x74t
        0x30t
        0x79t
        0x7et
        0x74t
        0x75t
        0x68t
        0x30t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 36803
    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:I

    return v0
.end method

.method public final A03(I)J
    .locals 5

    .line 36804
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:I

    if-ge p1, v0, :cond_0

    .line 36805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 36806
    :cond_0
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A04(J)V
    .locals 3

    .line 36807
    iget v2, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:[J

    array-length v0, v1

    if-ne v2, v0, :cond_0

    .line 36808
    mul-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:[J

    .line 36809
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:[J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:I

    aput-wide p1, v2, v1

    .line 36810
    return-void
.end method

.method public final A05()[J
    .locals 2

    .line 36811
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
