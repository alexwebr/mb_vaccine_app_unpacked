.class public final Lcom/facebook/ads/redexgen/X/FX;
.super Lcom/facebook/ads/redexgen/X/R3;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdSizeFunnelParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/R3<",
        "Lcom/facebook/ads/AdSize;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FX;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 31733
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/R3;-><init>(Ljava/lang/String;)V

    .line 31734
    return-void
.end method

.method private final A00(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/0X;
    .locals 5

    .line 31735
    new-instance v4, Lcom/facebook/ads/redexgen/X/0X;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 31736
    :goto_0
    invoke-direct {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/0Y;Ljava/lang/String;)V

    return-object v4

    .line 31737
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31738
    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FX;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FX;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x10

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

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FX;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x63t
        -0x5ft
        -0x58t
        -0x61t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;
    .locals 1

    .line 31739
    check-cast p1, Lcom/facebook/ads/AdSize;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FX;->A00(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    return-object v0
.end method
