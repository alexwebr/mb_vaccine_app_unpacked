.class public Lcom/facebook/ads/redexgen/X/2Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/SC;,
        Lcom/facebook/ads/redexgen/X/2X;
    }
.end annotation


# static fields
.field public static final A01:Landroid/view/View$AccessibilityDelegate;

.field public static final A02:Lcom/facebook/ads/redexgen/X/2X;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 5482
    new-instance v0, Lcom/facebook/ads/redexgen/X/SC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Lcom/facebook/ads/redexgen/X/2X;

    .line 5483
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 5484
    return-void

    .line 5485
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/2X;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/2X;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Lcom/facebook/ads/redexgen/X/2X;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 5486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5487
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A02:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/2X;->A00(Lcom/facebook/ads/redexgen/X/2Y;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 5488
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 5489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2Y;->A00:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public final A01(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3L;
    .locals 2

    .line 5490
    sget-object v1, Lcom/facebook/ads/redexgen/X/2Y;->A02:Lcom/facebook/ads/redexgen/X/2X;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2X;->A01(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lcom/facebook/ads/redexgen/X/3L;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 5491
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 5492
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5493
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5494
    return-void
.end method

.method public final A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5495
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5496
    return-void
.end method

.method public final A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5497
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5498
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 5499
    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5500
    return-void
.end method

.method public A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3J;)V
    .locals 2

    .line 5501
    sget-object v1, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 5502
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3J;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 5503
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5504
    return-void
.end method

.method public A09(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 5505
    sget-object v1, Lcom/facebook/ads/redexgen/X/2Y;->A02:Lcom/facebook/ads/redexgen/X/2X;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2Y;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2X;->A02(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
