.class public final Lcom/facebook/ads/redexgen/X/XX;
.super Lcom/facebook/ads/redexgen/X/Mg;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:I


# instance fields
.field public final A00:Landroid/widget/RelativeLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57646
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XX;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XX;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/M7;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 3

    .line 57647
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/M7;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 57648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57649
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    .line 57650
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/XX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x67000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 57652
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ml;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/XX;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57653
    return-void
.end method

.method public static A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 57654
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57655
    .local p0, "viewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/XX;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XX;->A02:[Ljava/lang/String;

    const-string v1, "p8zovDyK5QtHis"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "GXgRrx0bJv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57656
    return-object v4

    .line 57657
    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B()V
    .locals 3

    .line 57658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 57659
    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 57660
    .local p0, "transition":Landroid/transition/TransitionSet;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 57661
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v0, Landroid/transition/Explode;

    invoke-direct {v0}, Landroid/transition/Explode;-><init>()V

    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 57662
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Le;->A0Z(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 57663
    .end local p0    # "transition":Landroid/transition/TransitionSet;
    :goto_0
    return-void

    .line 57664
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public static A0C()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ixUXsyhysd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OPv8qP0MhbtkKZTtC7nh2I9a6WHAwpWs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vXGbyjT4IhQUpn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fkCzuvVfwHm7OJpjmgBYeP3AajMmrNF6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BQFEEs7xBV9CwTHtkGRziYqWB8GhQG3x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ODdJk2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xXrbtEFvrY2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XX;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 11

    .line 57665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57666
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A03(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v10

    .line 57667
    .local p0, "hidingReason":Lcom/facebook/ads/redexgen/X/26;
    new-instance v8, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57668
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/Mv;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lm;->A0K:Lcom/facebook/ads/redexgen/X/Lm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57670
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0A(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    .line 57671
    invoke-virtual {v8, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->setInfo(Lcom/facebook/ads/redexgen/X/Lm;Ljava/lang/String;Ljava/lang/String;)V

    .line 57672
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mm;-><init>(Lcom/facebook/ads/redexgen/X/XX;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Mv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57674
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A04(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v9

    .line 57675
    .local v0, "reportingReason":Lcom/facebook/ads/redexgen/X/26;
    new-instance v7, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57676
    .local v10, "reportAdView":Lcom/facebook/ads/redexgen/X/Mv;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lm;->A0P:Lcom/facebook/ads/redexgen/X/Lm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57678
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0E(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    .line 57679
    invoke-virtual {v7, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->setInfo(Lcom/facebook/ads/redexgen/X/Lm;Ljava/lang/String;Ljava/lang/String;)V

    .line 57680
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mn;-><init>(Lcom/facebook/ads/redexgen/X/XX;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57681
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Mv;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57682
    .local v8, "adChoicesView":Lcom/facebook/ads/redexgen/X/Mv;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lm;->A07:Lcom/facebook/ads/redexgen/X/Lm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57683
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0G(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    .line 57684
    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mv;->setInfo(Lcom/facebook/ads/redexgen/X/Lm;Ljava/lang/String;Ljava/lang/String;)V

    .line 57685
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(Lcom/facebook/ads/redexgen/X/XX;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57686
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v0, -0x2

    invoke-direct {v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57687
    .local v0, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XX;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57688
    .local v0, "optionsView":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 57689
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57690
    sget v2, Lcom/facebook/ads/redexgen/X/XX;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57691
    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 57692
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/26;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57693
    invoke-virtual {v3, v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57694
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/26;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57695
    invoke-virtual {v3, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57696
    :cond_1
    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XX;->A0B()V

    .line 57698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XX;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57700
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 57701
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0L(Landroid/view/View;)V

    .line 57702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57703
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 57704
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 5

    .line 57705
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A04:Lcom/facebook/ads/redexgen/X/24;

    if-ne p2, v0, :cond_0

    .line 57706
    return-void

    .line 57707
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_5

    const/4 v3, 0x1

    .line 57708
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Me;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A0A:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mi;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57709
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A09(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    .line 57710
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57711
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A07(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v1

    .line 57712
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v1

    if-eqz v3, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0P:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57713
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0E(Lcom/facebook/ads/redexgen/X/Lm;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v1

    if-eqz v3, :cond_2

    const v0, -0x86dc5

    .line 57714
    :goto_3
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0D(I)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A09:Lcom/facebook/ads/redexgen/X/1Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A09:Lcom/facebook/ads/redexgen/X/1Q;

    .line 57715
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 57716
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Me;->A0M()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v2

    .line 57717
    .local p2, "adHiddenView":Lcom/facebook/ads/redexgen/X/Mf;
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 57718
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 57719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/XX;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57721
    return-void

    .line 57722
    :cond_1
    const-string v0, ""

    goto :goto_4

    .line 57723
    :cond_2
    const v0, -0xca871b

    goto :goto_3

    .line 57724
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0K:Lcom/facebook/ads/redexgen/X/Lm;

    goto :goto_2

    .line 57725
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57726
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A08(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 57727
    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 10

    .line 57728
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    .line 57729
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/My;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Mg;->A0A:Lcom/facebook/ads/redexgen/X/Mi;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57730
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v8

    .line 57731
    :goto_1
    if-eqz v1, :cond_0

    sget-object v9, Lcom/facebook/ads/redexgen/X/Lm;->A0P:Lcom/facebook/ads/redexgen/X/Lm;

    :goto_2
    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/Mi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57732
    .local v0, "reasonPickerView":Lcom/facebook/ads/redexgen/X/My;
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/My;->setClickable(Z)V

    .line 57733
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 57734
    sget v2, Lcom/facebook/ads/redexgen/X/XX;->A03:I

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {v4, v1, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/My;->setPadding(IIII)V

    .line 57735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XX;->A0B()V

    .line 57736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 57737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XX;->A00:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/XX;->A0A(Z)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57738
    return-void

    .line 57739
    :cond_0
    sget-object v9, Lcom/facebook/ads/redexgen/X/Lm;->A0K:Lcom/facebook/ads/redexgen/X/Lm;

    goto :goto_2

    .line 57740
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XX;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 57742
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 57743
    const/4 v0, 0x0

    return v0
.end method
