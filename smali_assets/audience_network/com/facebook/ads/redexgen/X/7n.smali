.class public final Lcom/facebook/ads/redexgen/X/7n;
.super Lcom/facebook/ads/redexgen/X/IC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 16578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IF;)V
    .locals 4

    .line 16579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A08(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16580
    :cond_0
    return-void

    .line 16581
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 16582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0B(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/PD;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A05(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 16585
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A06(Lcom/facebook/ads/redexgen/X/Hi;ZZ)V

    .line 16586
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A09(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Hm;-><init>(Lcom/facebook/ads/redexgen/X/7n;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7n;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    .line 16588
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A00(Lcom/facebook/ads/redexgen/X/Hi;)I

    move-result v0

    int-to-long v0, v0

    .line 16589
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16590
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 16591
    check-cast p1, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7n;->A00(Lcom/facebook/ads/redexgen/X/IF;)V

    return-void
.end method
