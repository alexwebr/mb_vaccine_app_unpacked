.class public final enum Lcom/facebook/ads/redexgen/X/LR;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SystemUIMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/LR;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/LR;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/LR;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 41627
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LR;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LR;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/LR;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    .line 41628
    new-instance v4, Lcom/facebook/ads/redexgen/X/LR;

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LR;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/LR;->A04:Lcom/facebook/ads/redexgen/X/LR;

    .line 41629
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/LR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A04:Lcom/facebook/ads/redexgen/X/LR;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/LR;->A02:[Lcom/facebook/ads/redexgen/X/LR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41630
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/LR;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LR;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LR;->A01:[Ljava/lang/String;

    const-string v1, "hPRl6mewzDLtDRePFgVGGzDpOousDsET"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "1PTlaN9o47ZvO5QWBq3tjVop340dHI6h"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7b

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

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LR;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x50t
        0x53t
        0x54t
        0x40t
        0x59t
        0x41t
        0x14t
        0x7t
        0x1et
        0x1et
        0xdt
        0x1t
        0x11t
        0x0t
        0x17t
        0x17t
        0x1ct
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hc6LTHWh34"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SocWGKvTrb27mU7I6HYZWtCOqe8vN7We"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SUbP7E1EvcCOTKHRfbpGBIuCA1WKWIWl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9BnvDMswfYYU8yfKe5BUnKeiNTL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "L0vmRAARTPtPdmY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "U1b0Njqb3LWazyJmLiNcKHMDagE8OpYs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PuJNFUDLlE3IV59JGDcXhgchNVuNoa4b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "exdb2ky9NstGP6elq11NgBzvOAGjRaxw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LR;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LR;
    .locals 1

    .line 41631
    const-class v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LR;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/LR;
    .locals 1

    .line 41632
    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A02:[Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/LR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/LR;

    return-object v0
.end method
