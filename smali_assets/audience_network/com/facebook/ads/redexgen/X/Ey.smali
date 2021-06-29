.class public final Lcom/facebook/ads/redexgen/X/Ey;
.super Lcom/facebook/ads/redexgen/X/RY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ex;->A0A(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ex;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ex;ZLcom/facebook/ads/redexgen/X/RM;)V
    .locals 0

    .line 31348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ey;->A01:Lcom/facebook/ads/redexgen/X/RM;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/RY;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 31349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(Lcom/facebook/ads/redexgen/X/Ex;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ey;->A01:Lcom/facebook/ads/redexgen/X/RM;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAs(Lcom/facebook/ads/redexgen/X/RM;Lcom/facebook/ads/AdError;)V

    .line 31350
    return-void
.end method

.method public final A01(Z)V
    .locals 2

    .line 31351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A02(Lcom/facebook/ads/redexgen/X/Ex;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A00:Lcom/facebook/ads/redexgen/X/Ex;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ex;->A00(Lcom/facebook/ads/redexgen/X/Ex;)Lcom/facebook/ads/redexgen/X/12;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ey;->A01:Lcom/facebook/ads/redexgen/X/RM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/12;->AAp(Lcom/facebook/ads/redexgen/X/RM;)V

    .line 31353
    return-void
.end method
