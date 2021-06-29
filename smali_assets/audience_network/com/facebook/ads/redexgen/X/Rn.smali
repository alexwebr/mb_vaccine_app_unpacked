.class public final Lcom/facebook/ads/redexgen/X/Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1p;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1o;

.field public A01:Lcom/facebook/ads/redexgen/X/1o;

.field public final A02:Lcom/facebook/ads/redexgen/X/Rq;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rn;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rn;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Rq;)V
    .locals 1

    .line 50761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50762
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A03:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    .line 50763
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A03:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/1o;

    .line 50764
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50765
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Rq;

    .line 50766
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rn;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Rn;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Rn;->A05:[Ljava/lang/String;

    const-string v1, "d2XCtNqKB2PlkmIVLWNasBjUSsZJOiBr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "d2XCtNqKB2PlkmIVLWNasBjUSsZJOiBr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1d

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xed

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rn;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        0xbt
        0x6t
        -0x49t
        0x76t
        0x68t
        -0x5ft
        -0x49t
        -0x43t
        0x68t
        -0x55t
        -0x57t
        -0x4at
        0x68t
        -0x55t
        -0x50t
        -0x57t
        -0x4at
        -0x51t
        -0x53t
        0x68t
        -0x6ft
        -0x4at
        -0x44t
        -0x53t
        -0x51t
        -0x46t
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x73t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        0x68t
        -0x4bt
        -0x49t
        -0x54t
        -0x53t
        0x68t
        -0x56t
        -0x3ft
        0x68t
        -0x45t
        -0x53t
        -0x44t
        -0x44t
        -0x4ft
        -0x4at
        -0x51t
        0x68t
        -0x77t
        -0x54t
        -0x65t
        -0x53t
        -0x44t
        -0x44t
        -0x4ft
        -0x4at
        -0x51t
        -0x45t
        0x76t
        -0x45t
        -0x53t
        -0x44t
        -0x6ft
        -0x4at
        -0x44t
        -0x53t
        -0x51t
        -0x46t
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        -0x73t
        -0x46t
        -0x46t
        -0x49t
        -0x46t
        -0x6bt
        -0x49t
        -0x54t
        -0x53t
        0x70t
        0x71t
        0x70t
        0x6ct
        0x6bt
        -0x61t
        -0x72t
        -0x6dt
        -0x71t
        -0x68t
        -0x73t
        -0x71t
        0x78t
        -0x71t
        -0x62t
        -0x5ft
        -0x67t
        -0x64t
        -0x6bt
        -0x67t
        -0x3bt
        -0x3et
        -0x40t
        0x73t
        -0x29t
        -0xet
        -0x11t
        -0x12t
        -0x19t
        -0x60t
        -0x17t
        -0x12t
        -0xct
        -0x1bt
        -0xet
        -0x12t
        -0x1ft
        -0x14t
        -0x60t
        -0xct
        -0xet
        -0x1ft
        -0x12t
        -0xdt
        -0x17t
        -0xct
        -0x17t
        -0x11t
        -0x12t
        -0x52t
        -0xft
        0x0t
        -0x7t
        -0x43t
        -0x40t
        -0x4et
        -0x4bt
        0x79t
        0x7at
        -0x3ft
        -0x4at
        -0x43t
        -0x3bt
        0x76t
        0x77t
        0xft
        0x3t
        -0x4t
        0xft
        -0x45t
        0x4t
        0xet
        -0x45t
        -0x4t
        0x7t
        0xdt
        0x0t
        -0x4t
        -0x1t
        0x14t
        -0x45t
        -0x19t
        -0x16t
        -0x24t
        -0x21t
        -0x1ct
        -0x17t
        -0x1et
        -0x39t
        -0x45t
        -0x19t
        -0x16t
        -0x24t
        -0x21t
        -0x20t
        -0x21t
        -0x45t
        0xat
        0xdt
        -0x45t
        -0x12t
        -0x1dt
        -0x16t
        -0xet
        -0x1ct
        -0x17t
        -0x1et
        -0x2dt
        -0x39t
        -0x40t
        -0x2dt
        0x7ft
        -0x38t
        -0x2et
        0x7ft
        -0x40t
        -0x35t
        -0x2ft
        -0x3ct
        -0x40t
        -0x3dt
        -0x28t
        0x7ft
        -0x4et
        -0x59t
        -0x52t
        -0x4at
        -0x58t
        -0x53t
        -0x5at
        -0xet
        -0x1at
        -0x21t
        -0xet
        -0x62t
        -0x19t
        -0xft
        -0x62t
        -0x14t
        -0x13t
        -0xet
        -0x62t
        -0x36t
        -0x33t
        -0x41t
        -0x3et
        -0x3dt
        -0x3et
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iEaWyjzULIZCFnp1nESlU5XZjwcvRjHd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KbGYZiX8Pduw0KfpYwrRe1NWFWC1OMxy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fhu9engps4P6WEn4zln6smGq5lQXex4h"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tbT6PfDqIL055"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rKa5gX4b0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TAsNWcfBygYGmj6nueBPL3we7Mc4FYi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mn5595Nd0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gAb4cPpeQcskkpTdmUE6rt9G8rZq3FNo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rn;->A05:[Ljava/lang/String;

    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 8

    .line 50767
    const/16 v2, 0x71

    const/16 v1, 0x1a

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 50768
    .local p0, "errorTitle":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6c

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50769
    .local p1, "errorBody":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v7, v6}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50771
    const/16 v2, 0x8b

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/0S;->ADz(Ljava/lang/String;)V

    .line 50773
    return-void
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 50774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50775
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1l;->A00(Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v8

    .line 50776
    .local p0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50777
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v7, 0x1

    aput-object p2, v1, v7

    .line 50778
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50779
    .local p1, "errorMessage":Ljava/lang/String;
    const/16 v2, 0x8b

    const/4 v1, 0x3

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x5b

    const/16 v1, 0x11

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    .line 50780
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50781
    new-instance v2, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 50782
    .local p3, "deException":Lcom/facebook/ads/redexgen/X/8j;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50783
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8i;->A0R:I

    .line 50784
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0S;->ADy(Ljava/lang/String;)V

    .line 50786
    return-void

    .line 50787
    .end local p3    # "deException":Lcom/facebook/ads/redexgen/X/8j;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/1n;->A00:[I

    invoke-virtual {v8}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    .line 50788
    .end local p3
    :goto_0
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50789
    return-void

    .line 50790
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rq;->A05()V

    .line 50791
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rn;->A02:Lcom/facebook/ads/redexgen/X/Rq;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Rq;->A06(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 50792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/0S;->ADy(Ljava/lang/String;)V

    .line 50793
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50794
    new-instance v2, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 50795
    .restart local p3    # "deException":Lcom/facebook/ads/redexgen/X/8j;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50796
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8i;->A0R:I

    .line 50797
    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    goto :goto_0

    .line 50798
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/1q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x57

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final A51()Z
    .locals 7

    .line 50799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A03:Lcom/facebook/ads/redexgen/X/1o;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A05:Lcom/facebook/ads/redexgen/X/1o;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A08:Lcom/facebook/ads/redexgen/X/1o;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    .line 50800
    .local p0, "canMoveToState":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 50801
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A07:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    .line 50802
    :goto_1
    if-nez v4, :cond_1

    :goto_2
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 50803
    :cond_2
    const/16 v2, 0x8e

    const/4 v1, 0x6

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9a

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Rn;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 50804
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A52()Z
    .locals 9

    .line 50805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A06:Lcom/facebook/ads/redexgen/X/1o;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A08:Lcom/facebook/ads/redexgen/X/1o;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50806
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v7, 0x1

    .line 50807
    .local p0, "canMoveToState":Z
    :goto_0
    if-eqz v7, :cond_2

    .line 50808
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A03:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    .line 50809
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A08:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/1o;

    .line 50810
    :goto_1
    if-nez v7, :cond_1

    :goto_2
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 50811
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v4, Lcom/facebook/ads/redexgen/X/1o;->A06:Lcom/facebook/ads/redexgen/X/1o;

    const/16 v2, 0x94

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_3

    .line 50812
    const/16 v2, 0xdb

    const/16 v1, 0x12

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Rn;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 50813
    :cond_3
    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v8}, Lcom/facebook/ads/redexgen/X/Rn;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 50814
    :cond_4
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A5I()Lcom/facebook/ads/redexgen/X/1o;
    .locals 1

    .line 50815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    return-object v0
.end method

.method public final ACt(Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 0

    .line 50816
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    .line 50817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/1o;

    .line 50818
    return-void
.end method

.method public final ACw(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 50819
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A05:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    .line 50820
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A05:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/1o;

    .line 50821
    return-void
.end method

.method public final AD0()V
    .locals 2

    .line 50822
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A07:Lcom/facebook/ads/redexgen/X/1o;

    if-eq v1, v0, :cond_0

    .line 50823
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A06:Lcom/facebook/ads/redexgen/X/1o;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A03(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/1o;)V

    .line 50824
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A06:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    .line 50825
    return-void
.end method

.method public final AD6()V
    .locals 2

    .line 50826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A08:Lcom/facebook/ads/redexgen/X/1o;

    if-eq v1, v0, :cond_0

    .line 50827
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A09:Lcom/facebook/ads/redexgen/X/1o;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rn;->A03(Lcom/facebook/ads/redexgen/X/1o;Lcom/facebook/ads/redexgen/X/1o;)V

    .line 50828
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A09:Lcom/facebook/ads/redexgen/X/1o;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A01:Lcom/facebook/ads/redexgen/X/1o;

    .line 50829
    return-void
.end method
