.class public Lcom/facebook/ads/redexgen/X/39;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewParentCompatBaseImpl"
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/39;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Xrw23x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7zPMnydgs3TxzLPidxoXPZBjc3W6JcCM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VSpvz3ms1TmmGNHPZhiUX8aR3VKIqH3F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EaUoYVziD6tZiyhi6MmXXr0L0WyyrmGO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9W1llKphA1b"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WQVWtmgxG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pfsLxZCw3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "djLiMbltlOZxr4Y20a1py0MoB6XUOCsc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/39;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    .line 8412
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 8413
    const/4 v0, 0x0

    throw v0

    .line 8414
    :cond_0
    return-void
.end method

.method public A04(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 1

    .line 8415
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 8416
    const/4 v0, 0x0

    throw v0

    .line 8417
    :cond_0
    return-void
.end method

.method public A05(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    .line 8418
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 8419
    const/4 v0, 0x0

    throw v0

    .line 8420
    :cond_0
    return-void
.end method

.method public A06(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 8421
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 8422
    const/4 v0, 0x0

    throw v0

    .line 8423
    :cond_0
    return-void
.end method

.method public A07(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 4

    .line 8424
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 8425
    check-cast p1, Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2d;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0

    .line 8426
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/39;->A00:[Ljava/lang/String;

    const-string v1, "2JlvdJxfzc676EJF51BR6DiplsSASM3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2JlvdJxfzc676EJF51BR6DiplsSASM3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3
.end method

.method public A08(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    .line 8427
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 8428
    check-cast p1, Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/2d;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    return v0

    .line 8429
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A09(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 8430
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/2d;

    if-eqz v0, :cond_0

    .line 8431
    check-cast p1, Lcom/facebook/ads/redexgen/X/2d;

    invoke-interface {p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/2d;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0

    .line 8432
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
