.class public final Lcom/facebook/ads/redexgen/X/SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ee;->A8a(Lcom/facebook/ads/redexgen/X/3L;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ee;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ee;Lcom/facebook/ads/redexgen/X/3L;)V
    .locals 0

    .line 51513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SN;->A00:Lcom/facebook/ads/redexgen/X/Ee;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4C(I)Ljava/lang/Object;
    .locals 1

    .line 51514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Lcom/facebook/ads/redexgen/X/3L;

    .line 51515
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3L;->A00(I)Lcom/facebook/ads/redexgen/X/3J;

    move-result-object v0

    .line 51516
    .local p0, "compatInfo":Lcom/facebook/ads/redexgen/X/3J;
    if-nez v0, :cond_0

    .line 51517
    const/4 v0, 0x0

    return-object v0

    .line 51518
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

    .line 51519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Lcom/facebook/ads/redexgen/X/3L;

    .line 51520
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3L;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 51521
    .local p0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 51522
    const/4 v0, 0x0

    return-object v0

    .line 51523
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51524
    .local p1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 51525
    .local p2, "infoCount":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 51526
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3J;

    .line 51527
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3J;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3J;->A0N()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51528
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3J;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51529
    .end local v0    # "i":I
    :cond_1
    return-object v3
.end method

.method public final ABb(IILandroid/os/Bundle;)Z
    .locals 1

    .line 51530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SN;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3L;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
