.class public final Lcom/facebook/ads/redexgen/X/7c;
.super Lcom/facebook/ads/redexgen/X/IC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 0

    .line 16494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IF;)V
    .locals 2

    .line 16495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A02(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16496
    return-void

    .line 16497
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IF;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 16498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A00(Lcom/facebook/ads/redexgen/X/HU;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/HU;

    new-instance v0, Lcom/facebook/ads/redexgen/X/P2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P2;-><init>(Lcom/facebook/ads/redexgen/X/7c;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0C(Lcom/facebook/ads/redexgen/X/HU;Landroid/animation/AnimatorListenerAdapter;)V

    .line 16500
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 16501
    check-cast p1, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7c;->A00(Lcom/facebook/ads/redexgen/X/IF;)V

    return-void
.end method
