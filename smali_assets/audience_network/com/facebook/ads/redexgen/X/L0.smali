.class public final enum Lcom/facebook/ads/redexgen/X/L0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitializationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/L0;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static final synthetic A01:[Lcom/facebook/ads/redexgen/X/L0;

.field public static final enum A02:Lcom/facebook/ads/redexgen/X/L0;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/L0;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/L0;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 41116
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L0;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/L0;

    const/4 v6, 0x0

    const/16 v2, 0x17

    const/16 v1, 0xf

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/L0;->A04:Lcom/facebook/ads/redexgen/X/L0;

    .line 41117
    new-instance v3, Lcom/facebook/ads/redexgen/X/L0;

    const/4 v5, 0x1

    const/16 v2, 0xb

    const/16 v1, 0xc

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    .line 41118
    new-instance v4, Lcom/facebook/ads/redexgen/X/L0;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/L0;->A02:Lcom/facebook/ads/redexgen/X/L0;

    .line 41119
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/L0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A04:Lcom/facebook/ads/redexgen/X/L0;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A03:Lcom/facebook/ads/redexgen/X/L0;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A02:Lcom/facebook/ads/redexgen/X/L0;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/L0;->A01:[Lcom/facebook/ads/redexgen/X/L0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/L0;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

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

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L0;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x44t
        -0x3ft
        -0x44t
        -0x39t
        -0x44t
        -0x4ct
        -0x41t
        -0x44t
        -0x33t
        -0x48t
        -0x49t
        -0xdt
        -0x8t
        -0xdt
        -0x2t
        -0xdt
        -0x15t
        -0xat
        -0xdt
        0x4t
        -0xdt
        -0x8t
        -0xft
        0x18t
        0x19t
        0x1et
        0x29t
        0x13t
        0x18t
        0x13t
        0x1et
        0x13t
        0xbt
        0x16t
        0x13t
        0x24t
        0xft
        0xet
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/L0;
    .locals 1

    .line 41121
    const-class v0, Lcom/facebook/ads/redexgen/X/L0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L0;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/L0;
    .locals 1

    .line 41122
    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A01:[Lcom/facebook/ads/redexgen/X/L0;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/L0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/L0;

    return-object v0
.end method
