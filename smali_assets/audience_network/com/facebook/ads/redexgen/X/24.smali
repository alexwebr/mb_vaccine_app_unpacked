.class public final enum Lcom/facebook/ads/redexgen/X/24;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdReportingFlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/24;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/24;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/24;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/24;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/24;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 4254
    invoke-static {}, Lcom/facebook/ads/redexgen/X/24;->A01()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/24;

    const/4 v7, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/4 v1, 0x6

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v7, v0}, Lcom/facebook/ads/redexgen/X/24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    .line 4255
    new-instance v4, Lcom/facebook/ads/redexgen/X/24;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v6, v0}, Lcom/facebook/ads/redexgen/X/24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/24;

    .line 4256
    new-instance v5, Lcom/facebook/ads/redexgen/X/24;

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/24;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/24;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/24;

    .line 4257
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/24;

    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/24;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/24;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/24;->A02:[Lcom/facebook/ads/redexgen/X/24;

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

    .line 4258
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4259
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Ljava/lang/String;

    .line 4260
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/24;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x63

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/24;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x4et
        0x4ft
        0xft
        0xet
        0xft
        0x4t
        0x5bt
        0x4ct
        0x59t
        0x46t
        0x5bt
        0x5dt
        0x77t
        0x76t
        0x7bt
        0x7at
        0x15t
        0x14t
        0x15t
        0x1et
        0x17t
        0x0t
        0x15t
        0xat
        0x17t
        0x11t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/24;
    .locals 1

    .line 4262
    const-class v0, Lcom/facebook/ads/redexgen/X/24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/24;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/24;
    .locals 1

    .line 4263
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A02:[Lcom/facebook/ads/redexgen/X/24;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/24;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/24;

    return-object v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 4261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Ljava/lang/String;

    return-object v0
.end method
