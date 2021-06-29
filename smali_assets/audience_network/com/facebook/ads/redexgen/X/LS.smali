.class public final Lcom/facebook/ads/redexgen/X/LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/LR;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/LR;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41634
    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A02:Lcom/facebook/ads/redexgen/X/LR;

    .line 41635
    new-instance v0, Lcom/facebook/ads/redexgen/X/a4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a4;-><init>(Lcom/facebook/ads/redexgen/X/LS;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A04:Ljava/lang/Runnable;

    .line 41636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LS;->A03:Landroid/view/View;

    .line 41637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 41638
    return-void
.end method

.method private A00(IZ)V
    .locals 3

    .line 41639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A01:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 41640
    return-void

    .line 41641
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 41642
    .local p0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 41643
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41644
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41645
    return-void

    .line 41646
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LS;Z)V
    .locals 0

    .line 41647
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LS;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 5

    .line 41648
    sget-object v1, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A02:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41649
    return-void

    .line 41650
    :cond_0
    const/16 v4, 0xf00

    .line 41651
    .local p0, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 41652
    or-int/lit8 v4, v4, 0x7

    .line 41653
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 41654
    .local p1, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 41655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41656
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LS;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41657
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41658
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 41659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A01:Landroid/view/Window;

    .line 41660
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .line 41661
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LS;->A01:Landroid/view/Window;

    .line 41662
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/LR;)V
    .locals 5

    .line 41663
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LS;->A02:Lcom/facebook/ads/redexgen/X/LR;

    .line 41664
    sget-object v1, Lcom/facebook/ads/redexgen/X/LQ;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A02:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LR;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    .line 41665
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/LS;->A00(IZ)V

    .line 41666
    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/LS;->A00(IZ)V

    .line 41667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41668
    :goto_0
    return-void

    .line 41669
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(IZ)V

    .line 41670
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(IZ)V

    .line 41671
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/LS;->A02(Z)V

    .line 41672
    goto :goto_0
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 41673
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LS;->A00:I

    xor-int/2addr v0, p1

    .line 41674
    .local p0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LS;->A00:I

    .line 41675
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 41676
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/LS;->A02(Z)V

    .line 41677
    :cond_0
    return-void
.end method
