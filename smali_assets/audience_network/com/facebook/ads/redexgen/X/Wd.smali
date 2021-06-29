.class public final Lcom/facebook/ads/redexgen/X/Wd;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7H;->A0Q(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/79;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/7A;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7H;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7H;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;Ljava/util/ArrayList;)V
    .locals 0

    .line 56006
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wd;->A00:Lcom/facebook/ads/redexgen/X/79;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wd;->A01:Lcom/facebook/ads/redexgen/X/7A;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 56007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 56008
    .local p0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/8H;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Wh;

    if-eqz v0, :cond_0

    .line 56009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/8H;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wh;

    .line 56010
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Wh;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56011
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(Lcom/facebook/ads/redexgen/X/7H;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A3w(J)V

    .line 56012
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Wh;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A01(Lcom/facebook/ads/redexgen/X/7H;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wc;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Wc;-><init>(Lcom/facebook/ads/redexgen/X/Wd;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A0C(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56014
    return-void

    .line 56015
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wd;->A02:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A00(Lcom/facebook/ads/redexgen/X/7H;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A3v(J)V

    goto :goto_0
.end method
