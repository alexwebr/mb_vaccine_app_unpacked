.class public final Lcom/facebook/ads/redexgen/X/UO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/US;->A0T()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/US;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UO;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/US;)V
    .locals 0

    .line 54536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/US;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UO;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x26

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

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UO;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x63t
        -0x61t
        -0x6et
        -0x60t
        -0x6et
        -0x65t
        -0x5ft
    .end array-data
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 4

    .line 54537
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UO;->A00:Lcom/facebook/ads/redexgen/X/US;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UO;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A0C(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
