.class public final Lcom/facebook/ads/redexgen/X/Gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PE;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PD;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 34950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34951
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:Lcom/facebook/ads/redexgen/X/PD;

    .line 34952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    .line 34953
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gl;->A03:I

    .line 34954
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    .line 34955
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Gl;->A04:I

    .line 34956
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 34957
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 34958
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34959
    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/Gl;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34960
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gl;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34961
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gl;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gl;)Landroid/view/View;
    .locals 0

    .line 34963
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Gl;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 34964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:Lcom/facebook/ads/redexgen/X/PD;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Gl;Z)V
    .locals 0

    .line 34965
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Gl;Z)V
    .locals 0

    .line 34966
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 34967
    if-eqz p1, :cond_0

    .line 34968
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A06:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:Lcom/facebook/ads/redexgen/X/PD;

    .line 34969
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    .line 34970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lcom/facebook/ads/redexgen/X/Gl;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34972
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gl;
    :goto_0
    return-void

    .line 34973
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 34974
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 34977
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:Lcom/facebook/ads/redexgen/X/PD;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 34978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 34979
    if-eqz p1, :cond_0

    .line 34980
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:Lcom/facebook/ads/redexgen/X/PD;

    .line 34981
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Gl;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gl;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    .line 34982
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PF;-><init>(Lcom/facebook/ads/redexgen/X/Gl;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34984
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Gl;
    :goto_0
    return-void

    .line 34985
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 34986
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34988
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:Lcom/facebook/ads/redexgen/X/PD;

    goto :goto_0
.end method


# virtual methods
.method public final A09(I)V
    .locals 0

    .line 34989
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Gl;->A00:I

    .line 34990
    return-void
.end method

.method public final A3O(ZZ)V
    .locals 0

    .line 34991
    if-eqz p2, :cond_0

    .line 34992
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A07(Z)V

    .line 34993
    :goto_0
    return-void

    .line 34994
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gl;->A08(Z)V

    goto :goto_0
.end method

.method public final A71()Lcom/facebook/ads/redexgen/X/PD;
    .locals 1

    .line 34995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A02:Lcom/facebook/ads/redexgen/X/PD;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 34996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gl;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 34997
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34998
    :cond_0
    return-void
.end method
