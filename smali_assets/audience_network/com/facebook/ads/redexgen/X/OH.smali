.class public final Lcom/facebook/ads/redexgen/X/OH;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OF;,
        Lcom/facebook/ads/redexgen/X/OG;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A03:Lcom/facebook/ads/redexgen/X/Nf;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45570
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OH;->A07:I

    .line 45571
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OH;->A08:I

    .line 45572
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OH;->A06:I

    .line 45573
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OH;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OF;)V
    .locals 6

    .line 45574
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A04(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45575
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A04(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45576
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    .line 45577
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45578
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A02(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1H;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Nl;

    .line 45579
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A00(Lcom/facebook/ads/redexgen/X/OF;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:I

    .line 45580
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A03(Lcom/facebook/ads/redexgen/X/OF;)V

    .line 45581
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OF;Lcom/facebook/ads/redexgen/X/Pj;)V
    .locals 0

    .line 45582
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;-><init>(Lcom/facebook/ads/redexgen/X/OF;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 45583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A01(Landroid/view/View;I)V

    .line 45584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Nl;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A01(Landroid/view/View;I)V

    .line 45585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 45586
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OH;->A01(Landroid/view/View;I)V

    .line 45587
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 45588
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45589
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 45590
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 45591
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 45592
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45593
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 45594
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 45595
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 45596
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 45597
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/OF;)V
    .locals 7

    .line 45598
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A05(Lcom/facebook/ads/redexgen/X/OF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45599
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/LinearLayout;

    .line 45600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45601
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/OH;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 45602
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45603
    .local p0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A08:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45604
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45605
    .local v0, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45606
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0b(Landroid/widget/TextView;ZI)V

    .line 45607
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A05(Lcom/facebook/ads/redexgen/X/OF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45608
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45609
    .local p1, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45610
    .local v1, "informativeIconView":Landroid/widget/ImageView;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 45611
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ws;->A05()Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    .line 45612
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A06(Lcom/facebook/ads/redexgen/X/OF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 45613
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A07:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45614
    .local v0, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45617
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 45618
    .local v0, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45619
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 45621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/OH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45622
    .end local p0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v0
    .end local v1    # "informativeIconView":Landroid/widget/ImageView;
    .end local v0
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/OF;)V
    .locals 10

    .line 45623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 45624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->setRadius(I)V

    .line 45625
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A01(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A00()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1E;->A05:Lcom/facebook/ads/redexgen/X/1E;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 45626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Nf;->setFullCircleCorners(Z)V

    .line 45627
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 45628
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Ws;->A05()Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    .line 45629
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A03(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 45630
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Nl;

    .line 45631
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A01(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OF;->A03(Lcom/facebook/ads/redexgen/X/OF;)Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 45632
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Nl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nl;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 45634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Nl;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nl;->setAlignment(I)V

    .line 45635
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45636
    .local p0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/OH;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45637
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A05:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/OH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A04:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/OH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45639
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OH;->A02(Lcom/facebook/ads/redexgen/X/OF;)V

    .line 45640
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 45641
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/OH;->setGravity(I)V

    .line 45642
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/OH;->setOrientation(I)V

    .line 45643
    return-void

    .line 45644
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OH;->A03:Lcom/facebook/ads/redexgen/X/Nf;

    sget v0, Lcom/facebook/ads/redexgen/X/OH;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->setRadius(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 3

    .line 45645
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OH;->A00()V

    .line 45646
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pj;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/Pj;-><init>(Lcom/facebook/ads/redexgen/X/OH;Lcom/facebook/ads/redexgen/X/OG;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OH;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OH;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45647
    return-void
.end method
