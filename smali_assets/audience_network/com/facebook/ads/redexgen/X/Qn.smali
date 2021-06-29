.class public final Lcom/facebook/ads/redexgen/X/Qn;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qm;->A0S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qm;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qm;Z)V
    .locals 0

    .line 48464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 48465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A08(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v1

    .line 48466
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/M1;
    if-eqz v1, :cond_0

    .line 48467
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/M1;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPageDetailsVisible(Z)V

    .line 48468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qm;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarActionMode(I)V

    .line 48469
    :cond_0
    return-void

    .line 48470
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
