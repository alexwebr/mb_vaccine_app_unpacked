.class public final Lcom/facebook/ads/redexgen/X/Y1;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xt;->A7r(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y1;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xt;)V
    .locals 0

    .line 60360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y1;->A01:[B

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y1;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0xat
        -0xft
        -0xet
        -0x4t
        -0x53t
        0x4t
        -0x12t
        0x0t
        -0x53t
        -0x5t
        -0xet
        0x3t
        -0xet
        -0x1t
        -0x53t
        -0x3t
        -0x1t
        -0xet
        -0x3t
        -0x12t
        -0x1t
        -0xet
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 60361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0j(Lcom/facebook/ads/redexgen/X/Xt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60362
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y1;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0c(Lcom/facebook/ads/redexgen/X/Xt;Ljava/lang/String;)V

    .line 60363
    :cond_0
    return-void
.end method
