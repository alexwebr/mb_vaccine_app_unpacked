.class public final Lcom/facebook/ads/redexgen/X/2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/2P;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2N;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2N;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2P;)V
    .locals 1

    .line 5020
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5021
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    .line 5022
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2P;->A05()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:I

    .line 5023
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    .line 5024
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2N;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 5025
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2N;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5026
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    .line 5027
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    .line 5028
    return-object p0

    .line 5029
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2N;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        -0x28t
        -0x14t
        -0x13t
        -0x9t
        -0x5ct
        -0x19t
        -0xdt
        -0xet
        -0x8t
        -0x1bt
        -0x13t
        -0xet
        -0x17t
        -0xat
        -0x5ct
        -0x18t
        -0xdt
        -0x17t
        -0x9t
        -0x5ct
        -0xet
        -0xdt
        -0x8t
        -0x5ct
        -0x9t
        -0x7t
        -0xct
        -0xct
        -0xdt
        -0xat
        -0x8t
        -0x5ct
        -0xat
        -0x17t
        -0x8t
        -0x1bt
        -0x13t
        -0xet
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x2ft
        -0x1bt
        -0xct
        -0x4et
        -0x37t
        -0xet
        -0x8t
        -0xat
        -0x3t
        -0x5ct
        -0xdt
        -0x1at
        -0x12t
        -0x17t
        -0x19t
        -0x8t
        -0x9t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XqZAhum"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZDgQMvtBgNrA71zPtdKPERKXDyY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fQnh1QnAdjSL19mcL6hVXdKAmOMxUcoe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Jl6IPYfhih6t3CzPawLUV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "5ptyQxfboOWL43Tud8kOlHSoYTCJZrHB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GBGqVCnWWQQidVcjkSktabcuIfs5iNWm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2xozQVjtj3EM4viJRxfTyERGPuYGzhPM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2N;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 5030
    .local p1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    if-eqz v0, :cond_2

    .line 5031
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 5032
    return v4

    .line 5033
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 5034
    .local p0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/2P;->A08(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2I;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5035
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2P;->A08(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2I;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    .line 5036
    .end local p0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 5037
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    if-eqz v0, :cond_0

    .line 5038
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2P;->A08(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5039
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 5040
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    if-eqz v0, :cond_0

    .line 5041
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2P;->A08(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5042
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final hasNext()Z
    .locals 2

    .line 5043
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 5044
    .local v4, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    if-eqz v0, :cond_3

    .line 5045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2P;->A08(II)Ljava/lang/Object;

    move-result-object v4

    .line 5046
    .local p0, "key":Ljava/lang/Object;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2P;->A08(II)Ljava/lang/Object;

    move-result-object v1

    .line 5047
    .local v0, "value":Ljava/lang/Object;
    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 5048
    :goto_1
    xor-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2N;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    .line 5049
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/2N;->A05:[Ljava/lang/String;

    const-string v1, "cWQoJWn94PUAudj4depS9TLvBWA1Kd9i"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "6piqOMntm5J7SpM7GaPxMNyHyjGIVV8O"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 5050
    .end local p0    # "key":Ljava/lang/Object;
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 5051
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2N;->A01()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 5052
    .local v1, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    if-eqz v0, :cond_0

    .line 5053
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2P;->A0F(I)V

    .line 5054
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    .line 5055
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A00:I

    .line 5056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    .line 5057
    return-void

    .line 5058
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 5059
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    .local v1, "object":Ljava/lang/Object;, "TV;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A02:Z

    if-eqz v0, :cond_0

    .line 5060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2N;->A03:Lcom/facebook/ads/redexgen/X/2P;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2N;->A01:I

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2P;->A09(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5061
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const/16 v1, 0x3b

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5062
    .local v0, "this":Lcom/facebook/ads/redexgen/X/2N;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.MapIterator;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2N;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2N;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
