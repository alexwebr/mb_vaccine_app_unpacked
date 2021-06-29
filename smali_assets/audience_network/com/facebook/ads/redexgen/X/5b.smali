.class public final enum Lcom/facebook/ads/redexgen/X/5b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/5b;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/5b;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/5b;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/5b;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/5b;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 13375
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->A02()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/5b;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/5b;->A04:Lcom/facebook/ads/redexgen/X/5b;

    .line 13376
    new-instance v4, Lcom/facebook/ads/redexgen/X/5b;

    const/4 v6, 0x1

    const/16 v2, 0xb

    const/4 v1, 0x5

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/5b;->A06:Lcom/facebook/ads/redexgen/X/5b;

    .line 13377
    new-instance v5, Lcom/facebook/ads/redexgen/X/5b;

    const/4 v4, 0x2

    const/4 v2, 0x5

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5b;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/5b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/5b;->A05:Lcom/facebook/ads/redexgen/X/5b;

    .line 13378
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/5b;

    sget-object v0, Lcom/facebook/ads/redexgen/X/5b;->A04:Lcom/facebook/ads/redexgen/X/5b;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/5b;->A06:Lcom/facebook/ads/redexgen/X/5b;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/5b;->A05:Lcom/facebook/ads/redexgen/X/5b;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/5b;->A03:[Lcom/facebook/ads/redexgen/X/5b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13379
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13380
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5b;->A00:Ljava/lang/String;

    .line 13381
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5b;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13382
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5b;->values()[Lcom/facebook/ads/redexgen/X/5b;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 13383
    .local v2, "type":Lcom/facebook/ads/redexgen/X/5b;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/5b;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13384
    return-object v1

    .line 13385
    .end local v2    # "type":Lcom/facebook/ads/redexgen/X/5b;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13386
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/5b;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/5b;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5b;->A02:[Ljava/lang/String;

    const-string v1, "tSWii36WTWypzTcQeixtwPDDv3BIvAiF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "tSWii36WTWypzTcQeixtwPDDv3BIvAiF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5b;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x2ft
        -0x3bt
        -0x35t
        -0x37t
        0xbt
        -0x1t
        0x10t
        0x9t
        0x13t
        0xet
        0x19t
        0xct
        0x7t
        0x8t
        0x12t
        0x12t
        0x16t
        0xat
        0x10t
        0xet
        0x41t
        0x35t
        0x46t
        0x3ft
        0x49t
        0x44t
        0xat
        -0x3t
        -0x8t
        -0x7t
        0x3t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "k9IbPcfog7a2vud71ZD1yiSptuKC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7LgXLJxVBX0dpNGH2cpdo2FqGbwHr2dh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LRipwKypnEKMqg6PamR7G8YuQckBwe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JMyIsM6N3mQ5xBBSQQoIEfTakpln9APf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "n5EonvV2d0ynVphuWIfrU3PhJk0DBM6W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TLMtZWSWcMyBHKhNGVy3rrDPFywR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JEnYl3ig6b1G3QZnd7pVPdvbWtuLiuax"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SOFQxOre1ZQqrgpFIrPfi6IMKTKD0s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5b;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/5b;
    .locals 1

    .line 13387
    const-class v0, Lcom/facebook/ads/redexgen/X/5b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/5b;
    .locals 1

    .line 13388
    sget-object v0, Lcom/facebook/ads/redexgen/X/5b;->A03:[Lcom/facebook/ads/redexgen/X/5b;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/5b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/5b;

    return-object v0
.end method
