.class public final Lcom/facebook/ads/redexgen/X/XU;
.super Lcom/facebook/ads/redexgen/X/Mg;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57409
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XU;->A07:I

    .line 57410
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XU;->A06:I

    .line 57411
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XU;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;)V
    .locals 6

    .line 57412
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;)V

    .line 57413
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57414
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    .line 57415
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57416
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57418
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/XU;->A05:I

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57419
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57420
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    .line 57421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57422
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57423
    .local p1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57424
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Landroid/widget/HorizontalScrollView;

    .line 57425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 57426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57428
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    .line 57429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57430
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 57431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 57432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57433
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57434
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57435
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 57436
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 6

    .line 57437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0F:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Lcom/facebook/ads/redexgen/X/XU;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57439
    new-instance v5, Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57440
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57441
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0K:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57442
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57443
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Lcom/facebook/ads/redexgen/X/XU;Lcom/facebook/ads/redexgen/X/Mk;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57444
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57445
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0P:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57447
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57448
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mr;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/Mr;-><init>(Lcom/facebook/ads/redexgen/X/XU;Lcom/facebook/ads/redexgen/X/Mk;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57449
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57450
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0G(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A07:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57452
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57453
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(Lcom/facebook/ads/redexgen/X/XU;Lcom/facebook/ads/redexgen/X/Mk;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57454
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57455
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/XU;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 57457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57461
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 57462
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0L(Landroid/view/View;)V

    .line 57463
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 57464
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 4

    .line 57465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57466
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XU;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57467
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0b(Landroid/widget/TextView;ZI)V

    .line 57468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A07(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57469
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 57470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 57471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57472
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57473
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 6

    .line 57474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 57475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A09:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/XU;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57478
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 57479
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57480
    .local p0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/XU;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57481
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/26;

    .line 57482
    .local p2, "option":Lcom/facebook/ads/redexgen/X/26;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57483
    .local v0, "optionView":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/26;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57484
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/Mu;-><init>(Lcom/facebook/ads/redexgen/X/XU;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/26;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57486
    .end local p2    # "option":Lcom/facebook/ads/redexgen/X/26;
    .end local v0    # "optionView":Lcom/facebook/ads/redexgen/X/Mk;
    goto :goto_0

    .line 57487
    :cond_0
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 57488
    const/4 v0, 0x1

    return v0
.end method
