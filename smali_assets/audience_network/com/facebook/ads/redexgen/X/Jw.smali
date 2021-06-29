.class public final enum Lcom/facebook/ads/redexgen/X/Jw;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Jw;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/Jw;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/Jw;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Jw;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 39284
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jw;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jw;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jw;->A02:Lcom/facebook/ads/redexgen/X/Jw;

    .line 39285
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jw;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Jw;->A03:Lcom/facebook/ads/redexgen/X/Jw;

    .line 39286
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Jw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A02:Lcom/facebook/ads/redexgen/X/Jw;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A03:Lcom/facebook/ads/redexgen/X/Jw;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jw;->A01:[Lcom/facebook/ads/redexgen/X/Jw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39287
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jw;->A00:[B

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

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0xdt
        -0x5ft
        -0x5et
        -0x5ft
        -0x68t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jw;
    .locals 1

    .line 39288
    const-class v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jw;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Jw;
    .locals 1

    .line 39289
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A01:[Lcom/facebook/ads/redexgen/X/Jw;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Jw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Jw;

    return-object v0
.end method
