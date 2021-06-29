.class public final Lcom/facebook/ads/redexgen/X/4c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4a;,
        Lcom/facebook/ads/redexgen/X/4Z;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4Z;

.field public final A01:Lcom/facebook/ads/redexgen/X/4a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4a;)V
    .locals 1

    .line 11742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/4a;

    .line 11744
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4Z;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/4Z;

    .line 11745
    return-void
.end method


# virtual methods
.method public final A00(IIII)Landroid/view/View;
    .locals 8

    .line 11746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/4a;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4a;->A6f()I

    move-result v3

    .line 11747
    .local p0, "start":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/4a;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4a;->A6e()I

    move-result v2

    .line 11748
    .local p1, "end":I
    if-le p2, p1, :cond_2

    const/4 v7, 0x1

    .line 11749
    .local p2, "next":I
    :goto_0
    const/4 v6, 0x0

    .line 11750
    .local p3, "acceptableMatch":Landroid/view/View;
    .local p4, "i":I
    :goto_1
    if-eq p1, p2, :cond_3

    .line 11751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/4a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/4a;->A5d(I)Landroid/view/View;

    move-result-object v1

    .line 11752
    .local v0, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/4a;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4a;->A5g(Landroid/view/View;)I

    move-result v5

    .line 11753
    .local v3, "childStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A01:Lcom/facebook/ads/redexgen/X/4a;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/4a;->A5f(Landroid/view/View;)I

    move-result v4

    .line 11754
    .local v0, "childEnd":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-virtual {v0, v3, v2, v5, v4}, Lcom/facebook/ads/redexgen/X/4Z;->A04(IIII)V

    .line 11755
    if-eqz p3, :cond_0

    .line 11756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Z;->A02()V

    .line 11757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/4Z;->A03(I)V

    .line 11758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Z;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11759
    return-object v1

    .line 11760
    :cond_0
    if-eqz p4, :cond_1

    .line 11761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Z;->A02()V

    .line 11762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/4Z;->A03(I)V

    .line 11763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4c;->A00:Lcom/facebook/ads/redexgen/X/4Z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Z;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11764
    move-object v6, v1

    .line 11765
    .end local v0    # "childEnd":I
    .end local v3    # "childStart":I
    .end local v0
    :cond_1
    add-int/2addr p1, v7

    goto :goto_1

    .line 11766
    :cond_2
    const/4 v7, -0x1

    goto :goto_0

    .line 11767
    .end local p4    # "i":I
    :cond_3
    return-object v6
.end method
