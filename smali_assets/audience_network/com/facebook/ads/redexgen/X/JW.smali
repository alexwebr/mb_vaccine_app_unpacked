.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bX;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bX;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JW;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bX;)V
    .locals 0

    .line 38867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JW;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x27

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

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JW;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x11t
        -0x3t
        0x12t
        0x15t
        0xdt
        -0x3t
        0x11t
        0x12t
        0x3t
        0xet
        -0xct
        -0xet
        -0xbt
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 38868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bX;->A02(Lcom/facebook/ads/redexgen/X/bX;)Ljava/util/Map;

    move-result-object v4

    .line 38869
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Lcom/facebook/ads/redexgen/X/bX;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/bX;->A04(Lcom/facebook/ads/redexgen/X/bX;Ljava/util/Map;)V

    .line 38871
    return-void
.end method
