.class public final Lcom/facebook/ads/redexgen/X/SH;
.super Lcom/facebook/ads/redexgen/X/2Y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyAccessibilityDelegate"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/38;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SH;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/38;)V
    .locals 0

    .line 51475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2Y;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qdMAGnvFuVn0ea0M3RnyzUUMgxm0S2Dt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2PeyHnmE0bX58Ffgk0gx7OXrgxltyZLW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2int"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nVrienaBQfkWnV6qIsNJmuY2fGTgVaBy"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EIAfoPo9YRxYx4hqHxVbjlkHHJjThpFm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPMlRY4DBSEQqdOiv1Q7wDslDeTbAa0F"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kfFOHzhabps7JVIWzUifit9US33gkwJk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SH;->A01:[Ljava/lang/String;

    return-void
.end method

.method private A01()Z
    .locals 2

    .line 51476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 51477
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Y;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 51478
    const-class v0, Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 51479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SH;->A01()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 51480
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_0

    .line 51481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/38;->A01:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->A05()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 51482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 51483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/38;->A00:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 51484
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3J;)V
    .locals 2

    .line 51485
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Y;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3J;)V

    .line 51486
    const-class v0, Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3J;->A0P(Ljava/lang/CharSequence;)V

    .line 51487
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SH;->A01()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3J;->A0S(Z)V

    .line 51488
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51489
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3J;->A0O(I)V

    .line 51490
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51491
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/3J;->A0O(I)V

    .line 51492
    :cond_1
    return-void
.end method

.method public final A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 51493
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2Y;->A09(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 51494
    return v3

    .line 51495
    :cond_0
    const/16 v0, 0x1000

    const/4 v5, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    .line 51496
    return v5

    .line 51497
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/38;->A00:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->setCurrentItem(I)V

    .line 51499
    return v3

    .line 51500
    :cond_2
    return v5

    .line 51501
    :cond_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    sget-object v2, Lcom/facebook/ads/redexgen/X/SH;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/SH;->A01:[Ljava/lang/String;

    const-string v1, "Vr8sNFSEZwclN9wLDYuYxTMloU2ohTqa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Vr8sNFSEZwclN9wLDYuYxTMloU2ohTqa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/38;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SH;->A00:Lcom/facebook/ads/redexgen/X/38;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/38;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/38;->setCurrentItem(I)V

    .line 51503
    return v3

    .line 51504
    :cond_5
    return v5
.end method
