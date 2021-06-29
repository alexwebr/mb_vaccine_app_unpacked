.class public final Lcom/facebook/ads/redexgen/X/Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qm;->A0R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qm;)V
    .locals 0

    .line 48471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAL(Ljava/lang/String;)V
    .locals 2

    .line 48472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0V(Lcom/facebook/ads/redexgen/X/Qm;Z)Z

    .line 48473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A06(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->setProgress(I)V

    .line 48474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A06(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 48475
    return-void
.end method

.method public final AAN(Ljava/lang/String;)V
    .locals 2

    .line 48476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0V(Lcom/facebook/ads/redexgen/X/Qm;Z)Z

    .line 48477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A06(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 48478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A05(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->setUrl(Ljava/lang/String;)V

    .line 48479
    return-void
.end method

.method public final AAd(I)V
    .locals 1

    .line 48480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0U(Lcom/facebook/ads/redexgen/X/Qm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A06(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/NA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NA;->setProgress(I)V

    .line 48482
    :cond_0
    return-void
.end method

.method public final AAi(Ljava/lang/String;)V
    .locals 1

    .line 48483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qo;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A05(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/N9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->setTitle(Ljava/lang/String;)V

    .line 48484
    return-void
.end method
