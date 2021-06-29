.class public final Lcom/facebook/ads/redexgen/X/3M;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3O;->A00(Lcom/facebook/ads/redexgen/X/3N;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3N;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3N;)V
    .locals 0

    .line 8728
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3M;->A00:Lcom/facebook/ads/redexgen/X/3N;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 8729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3M;->A00:Lcom/facebook/ads/redexgen/X/3N;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3N;->A4C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 8730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3M;->A00:Lcom/facebook/ads/redexgen/X/3N;

    .line 8731
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3N;->A55(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 8732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3M;->A00:Lcom/facebook/ads/redexgen/X/3N;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3N;->ABb(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
