.class public final Lcom/facebook/ads/redexgen/X/1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1M;
    }
.end annotation


# static fields
.field public static A04:[B = null

.field public static A05:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = 0x4e149b77709aff1L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1N;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1N;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1M;)V
    .locals 1

    .line 2994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2995
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1M;->A00(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->A02:Ljava/lang/String;

    .line 2996
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1M;->A01(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->A03:Ljava/lang/String;

    .line 2997
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1M;->A02(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->A00:Ljava/lang/String;

    .line 2998
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1M;->A03(Lcom/facebook/ads/redexgen/X/1M;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->A01:Ljava/lang/String;

    .line 2999
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1L;)V
    .locals 0

    .line 3000
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1N;-><init>(Lcom/facebook/ads/redexgen/X/1M;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1N;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 3001
    const/4 v2, 0x1

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3002
    .local p0, "updatedString":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A00(III)Ljava/lang/String;

    move-result-object p0

    .line 3003
    .local p1, "quantityString":Ljava/lang/String;
    if-lez p2, :cond_0

    .line 3004
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3005
    :cond_0
    const/16 v2, 0xb

    const/16 v1, 0xa

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1N;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1N;->A05:[Ljava/lang/String;

    const-string v1, "HwfJGa76I4tQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "HwfJGa76I4tQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1N;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x7t
        -0x1ft
        -0xdt
        -0x10t
        -0x10t
        -0x1dt
        -0x14t
        -0x1ft
        -0x9t
        -0x5t
        -0x17t
        -0x21t
        -0x1dt
        -0x31t
        -0x24t
        -0x1et
        -0x29t
        -0x1et
        -0x19t
        -0x15t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fMgCBjwnSPLlGmCQgsSLupdT7pqDzyp4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yUS8gRlB2MWxUDhPAJrAYtkWaSt8qz4B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dBasyOwTmlOZTCbIWWmvB1g7E"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RqaXhgYUvoqEq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F0nm8JPdbdm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y401XUNRFDrr9SfWxNZZjZ9oz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LA5HjnpgcUFB3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MK9sfwjFqBk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1N;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 3006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 3007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 3008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A07(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 3009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->A03:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1N;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
