.class public final Lcom/facebook/ads/redexgen/X/2W;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2X;->A00(Lcom/facebook/ads/redexgen/X/2Y;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2X;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2X;Lcom/facebook/ads/redexgen/X/2Y;)V
    .locals 0

    .line 5462
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2W;->A00:Lcom/facebook/ads/redexgen/X/2X;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Y;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Y;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5465
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 5466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    .line 5467
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3J;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3J;

    move-result-object v0

    .line 5468
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2Y;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3J;)V

    .line 5469
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Y;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5471
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2Y;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 5473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Y;->A02(Landroid/view/View;I)V

    .line 5474
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2W;->A01:Lcom/facebook/ads/redexgen/X/2Y;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2Y;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5476
    return-void
.end method
