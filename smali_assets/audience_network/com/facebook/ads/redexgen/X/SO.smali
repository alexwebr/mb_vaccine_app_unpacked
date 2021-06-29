.class public final Lcom/facebook/ads/redexgen/X/SO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EW;->A8a(Lcom/facebook/ads/redexgen/X/3L;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EW;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EW;Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0

    .line 51531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SO;->A00:Lcom/facebook/ads/redexgen/X/EW;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4C(I)Ljava/lang/Object;
    .locals 1

    .line 51532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/3L;

    .line 51533
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3L;->A00(I)Lcom/facebook/ads/redexgen/X/3J;

    move-result-object v0

    .line 51534
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3J;
    if-nez v0, :cond_0

    .line 51535
    const/4 v0, 0x0

    return-object v0

    .line 51536
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3J;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A55(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 51537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/3L;

    .line 51538
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3L;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 51539
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 51540
    const/4 v0, 0x0

    return-object v0

    .line 51541
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51542
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 51543
    .local p2, "infoCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 51544
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3J;

    .line 51545
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3J;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3J;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51546
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3J;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51547
    .end local v0    # "i":I
    :cond_1
    return-object v3
.end method

.method public final A56(I)Ljava/lang/Object;
    .locals 1

    .line 51548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3L;->A01(I)Lcom/facebook/ads/redexgen/X/3J;

    move-result-object v0

    .line 51549
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3J;
    if-nez v0, :cond_0

    .line 51550
    const/4 v0, 0x0

    return-object v0

    .line 51551
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3J;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final ABb(IILandroid/os/Bundle;)Z
    .locals 1

    .line 51552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SO;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3L;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
