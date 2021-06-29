.class public Lcom/facebook/ads/redexgen/X/Nd;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0B:I

.field public static final A0C:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1H;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44651
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nd;->A0B:I

    .line 44652
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nd;->A0C:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1H;)V
    .locals 2

    .line 44653
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 44654
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:Z

    .line 44655
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:I

    .line 44656
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    .line 44657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Z

    .line 44658
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Z

    .line 44659
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wm;-><init>(Lcom/facebook/ads/redexgen/X/Nd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A08:Ljava/lang/Runnable;

    .line 44660
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wl;-><init>(Lcom/facebook/ads/redexgen/X/Nd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A0A:Ljava/lang/Runnable;

    .line 44661
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Wk;-><init>(Lcom/facebook/ads/redexgen/X/Nd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A09:Ljava/lang/Runnable;

    .line 44662
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/1H;

    .line 44663
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A07:I

    .line 44664
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A06:F

    .line 44665
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0b(Landroid/widget/TextView;ZI)V

    .line 44666
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setGravity(I)V

    .line 44667
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A04()V

    .line 44668
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Nd;)F
    .locals 0

    .line 44669
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A06:F

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Nd;)I
    .locals 0

    .line 44670
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A07:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Nd;)Ljava/lang/Runnable;
    .locals 0

    .line 44671
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A0A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nd;)Ljava/lang/Runnable;
    .locals 0

    .line 44672
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A04()V
    .locals 2

    .line 44673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/1H;

    if-eqz v1, :cond_0

    .line 44674
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1H;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    .line 44675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/1H;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1H;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:I

    .line 44676
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Nd;->A0C:I

    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0S(Landroid/view/View;II)V

    .line 44677
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nd;->setTextColor(I)V

    .line 44678
    return-void

    .line 44679
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A05()V
    .locals 3

    .line 44680
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A07:I

    if-ltz v0, :cond_0

    .line 44681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:Z

    if-eqz v0, :cond_1

    .line 44682
    :cond_0
    return-void

    .line 44683
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A03:Z

    .line 44684
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44685
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 44686
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nd;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nd;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nd;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44687
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 44688
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 44689
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A05()V

    .line 44690
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 44691
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A04:Z

    .line 44692
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A04()V

    .line 44693
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 44694
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44695
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1H;)V
    .locals 0

    .line 44696
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A02:Lcom/facebook/ads/redexgen/X/1H;

    .line 44697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A04()V

    .line 44698
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 44699
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nd;->A05:Z

    .line 44700
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nd;->A04()V

    .line 44701
    return-void
.end method
