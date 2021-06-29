.class public final Lcom/facebook/ads/redexgen/X/Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PE;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/PD;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 34999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35000
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A06:Landroid/os/Handler;

    .line 35001
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    .line 35002
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gm;->A03:I

    .line 35003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A07:Landroid/view/View;

    .line 35004
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Gm;->A05:Landroid/graphics/drawable/Drawable;

    .line 35005
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Gm;->A04:Landroid/graphics/drawable/Drawable;

    .line 35006
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v0, v3

    const/4 v2, 0x1

    aput-object p4, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 35007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 35008
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    new-array v0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v0, v3

    aput-object p3, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 35009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 35010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35011
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Gm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35012
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gm;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 35013
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gm;)Landroid/view/View;
    .locals 0

    .line 35014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gm;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 35015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 35016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35017
    if-eqz p1, :cond_0

    .line 35018
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A06:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    .line 35019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35021
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gm;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gn;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Gn;-><init>(Lcom/facebook/ads/redexgen/X/Gm;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35022
    :goto_0
    return-void

    .line 35023
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35024
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 35025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35026
    if-eqz p1, :cond_0

    .line 35027
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    .line 35028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 35030
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gm;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Gx;-><init>(Lcom/facebook/ads/redexgen/X/Gm;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35031
    :goto_0
    return-void

    .line 35032
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35033
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    goto :goto_0
.end method


# virtual methods
.method public final A3O(ZZ)V
    .locals 0

    .line 35034
    if-eqz p2, :cond_0

    .line 35035
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gm;->A04(Z)V

    .line 35036
    :goto_0
    return-void

    .line 35037
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gm;->A05(Z)V

    goto :goto_0
.end method

.method public final A71()Lcom/facebook/ads/redexgen/X/PD;
    .locals 1

    .line 35038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 35039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 35041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 35042
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gm;->A02:Lcom/facebook/ads/redexgen/X/PD;

    .line 35043
    return-void

    .line 35044
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    goto :goto_0
.end method
