.class public final Lcom/facebook/ads/redexgen/X/FC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorHolder"
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CK;

.field public final A01:Lcom/facebook/ads/redexgen/X/CM;

.field public final A02:[Lcom/facebook/ads/redexgen/X/CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FC;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FC;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/CK;Lcom/facebook/ads/redexgen/X/CM;)V
    .locals 0

    .line 31547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:[Lcom/facebook/ads/redexgen/X/CK;

    .line 31549
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Lcom/facebook/ads/redexgen/X/CM;

    .line 31550
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/FC;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FC;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/FC;->A04:[Ljava/lang/String;

    const-string v1, "mNEvNMISV2TsjErCZLDNSt4mIeKbSMWU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pkwADRIgEHU8NI8rqtSVQew0tEayD06s"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FC;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x57t
        0x14t
        0x18t
        0x2t
        0x1bt
        0x13t
        0x57t
        0x5t
        0x12t
        0x16t
        0x13t
        0x57t
        0x3t
        0x1ft
        0x12t
        0x57t
        0x4t
        0x3t
        0x5t
        0x12t
        0x16t
        0x1at
        0x59t
        0x41t
        0x60t
        0x61t
        0x6at
        0x2ft
        0x60t
        0x69t
        0x2ft
        0x7bt
        0x67t
        0x6at
        0x2ft
        0x6et
        0x79t
        0x6et
        0x66t
        0x63t
        0x6et
        0x6dt
        0x63t
        0x6at
        0x2ft
        0x6at
        0x77t
        0x7bt
        0x7dt
        0x6et
        0x6ct
        0x7bt
        0x60t
        0x7dt
        0x7ct
        0x2ft
        0x27t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bxXiKI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1uDei3qzNnKNtNYr8Y2Djp0HGajvtEV5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mOXymc7srnaPPj6rkYKERyI3NxuvjHfL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eLJeQSRGsG8qXjpz5HdRmaYCfpHE06ps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tIHnpnFG5Gy9TDLwgByCKCMlkPhTptnY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "feqrkYPgdz0GJjq4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3AbGJoGZCQZs42EqNNbBdZ7jf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CWkuEW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/FC;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/CL;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CK;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 31551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_0

    .line 31552
    return-object v0

    .line 31553
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:[Lcom/facebook/ads/redexgen/X/CK;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 31554
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/CK;
    :try_start_0
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/CK;->ADH(Lcom/facebook/ads/redexgen/X/CL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31555
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/CK;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31556
    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 31557
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/CK;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31558
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    throw v0

    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 31559
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/CK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/FC;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/FC;->A04:[Ljava/lang/String;

    const-string v1, "fQ5Ua6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "HZXGBz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 31560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Lcom/facebook/ads/redexgen/X/CM;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/CK;->A7Q(Lcom/facebook/ads/redexgen/X/CM;)V

    .line 31561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/CK;

    return-object v0

    .line 31562
    :cond_3
    new-instance v4, Lcom/facebook/ads/redexgen/X/a1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x22

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:[Lcom/facebook/ads/redexgen/X/CK;

    .line 31563
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0S([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/a1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v4

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04()V
    .locals 1

    .line 31564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/CK;

    if-eqz v0, :cond_0

    .line 31565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Lcom/facebook/ads/redexgen/X/CK;

    .line 31566
    :cond_0
    return-void
.end method
