.class public final enum Lcom/facebook/ads/redexgen/X/QU;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/QU;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/QU;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/QU;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/QU;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 47747
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QU;->A01()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/QU;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/QU;->A03:Lcom/facebook/ads/redexgen/X/QU;

    .line 47748
    new-instance v5, Lcom/facebook/ads/redexgen/X/QU;

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QU;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/QU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/QU;->A04:Lcom/facebook/ads/redexgen/X/QU;

    .line 47749
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/QU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QU;->A03:Lcom/facebook/ads/redexgen/X/QU;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/QU;->A04:Lcom/facebook/ads/redexgen/X/QU;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/QU;->A02:[Lcom/facebook/ads/redexgen/X/QU;

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

    .line 47750
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47751
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Ljava/lang/String;

    .line 47752
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/QU;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QU;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x16t
        -0x13t
        -0x10t
        -0x10t
        -0x46t
        -0x4bt
        -0x57t
        -0x5at
        -0x47t
        -0x56t
        -0x23t
        -0x20t
        -0x1dt
        -0x1dt
        0x40t
        0x3bt
        0x2ft
        0x2ct
        0x3ft
        0x30t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/QU;
    .locals 1

    .line 47754
    const-class v0, Lcom/facebook/ads/redexgen/X/QU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QU;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/QU;
    .locals 1

    .line 47755
    sget-object v0, Lcom/facebook/ads/redexgen/X/QU;->A02:[Lcom/facebook/ads/redexgen/X/QU;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/QU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/QU;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 47753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QU;->A00:Ljava/lang/String;

    return-object v0
.end method
