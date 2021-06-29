.class public final Lcom/facebook/ads/redexgen/X/RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ex;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ex;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ex;Lcom/facebook/ads/redexgen/X/RM;)V
    .locals 0

    .line 49842
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RH;->A01:Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAR(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 49843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(Lcom/facebook/ads/redexgen/X/Ex;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A01:Lcom/facebook/ads/redexgen/X/RM;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/12;->AAs(Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/AdError;)V

    .line 49844
    return-void
.end method

.method public final AAS()V
    .locals 2

    .line 49845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A02(Lcom/facebook/ads/redexgen/X/Ex;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(Lcom/facebook/ads/redexgen/X/Ex;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RH;->A01:Lcom/facebook/ads/redexgen/X/RM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAp(Lcom/facebook/ads/redexgen/X/RM;)V

    .line 49847
    return-void
.end method
