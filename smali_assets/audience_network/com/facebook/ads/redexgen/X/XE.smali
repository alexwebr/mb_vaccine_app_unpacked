.class public final Lcom/facebook/ads/redexgen/X/XE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XG;->A6K(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/0V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8H;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XG;Lcom/facebook/ads/redexgen/X/8H;)V
    .locals 0

    .line 56751
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XE;->A01:Lcom/facebook/ads/redexgen/X/XG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/8H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XE;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XE;->A03:[Ljava/lang/String;

    const-string v1, "QX0n3XV94OfUIkrY3aQ1mnz4DOZRMjum"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ub6cBxCWynk8j8mrWTDov9XVsshwREvV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XE;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x51t
        -0x40t
        -0x5at
        -0x69t
        -0x3at
        -0x41t
        -0x41t
        -0x4at
        -0x43t
        0x73t
        -0x5et
        -0x65t
        -0x65t
        -0x6et
        -0x67t
        0x67t
        0x4dt
        -0x55t
        -0x46t
        -0x4dt
        -0x4dt
        -0x56t
        -0x4ft
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FR0EinKvOwZW2VlEpgnoVwKXeBc9ct8J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "K05aYFgFk0t0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VOug37Y7l3ssOOXSbUnGxFzsx4hRn8wv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "z2uzga85Ski18P7nLebJhENF02V63SxL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vQZIRiGCHJjFTe4gMXvJZpLaPtvEk1p8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "auy2W0sk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2337kXImyPAg9HB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XE;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5B(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V
    .locals 6

    .line 56752
    new-instance v5, Lcom/facebook/ads/redexgen/X/8j;

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 56753
    .local p0, "exception":Lcom/facebook/ads/redexgen/X/8j;
    invoke-virtual {v5, p2}, Lcom/facebook/ads/redexgen/X/8j;->A05(Lorg/json/JSONObject;)V

    .line 56754
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/8j;->A03(I)V

    .line 56755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XE;->A00:Lcom/facebook/ads/redexgen/X/8H;

    .line 56756
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v4

    .line 56757
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0U;->A02()I

    move-result v0

    add-int/lit16 v3, v0, 0xfa0

    .line 56758
    const/16 v2, 0x12

    const/4 v1, 0x6

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 56759
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56760
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56761
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/0U;->A02()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56762
    :cond_0
    return-void
.end method
