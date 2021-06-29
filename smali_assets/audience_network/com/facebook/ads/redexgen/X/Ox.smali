.class public final Lcom/facebook/ads/redexgen/X/Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ow;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 0

    .line 46534
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABK(Landroid/view/View;)V
    .locals 2

    .line 46535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0T(Lcom/facebook/ads/redexgen/X/Ow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0U(Lcom/facebook/ads/redexgen/X/Ow;Z)Z

    .line 46537
    :cond_0
    return-void
.end method

.method public final ABL(Landroid/view/View;)V
    .locals 2

    .line 46538
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qk;

    .line 46539
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Qk;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Qk;->A0g()V

    .line 46540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0T(Lcom/facebook/ads/redexgen/X/Ow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46541
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0U(Lcom/facebook/ads/redexgen/X/Ow;Z)Z

    .line 46542
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A04(Lcom/facebook/ads/redexgen/X/Ow;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 46543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ox;->A00:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A04(Lcom/facebook/ads/redexgen/X/Ow;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 46544
    :cond_1
    return-void
.end method
