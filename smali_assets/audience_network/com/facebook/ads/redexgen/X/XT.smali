.class public final Lcom/facebook/ads/redexgen/X/XT;
.super Lcom/facebook/ads/redexgen/X/Mg;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 57310
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XT;->A06:I

    .line 57311
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XT;->A05:I

    .line 57312
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/XT;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;)V
    .locals 4

    .line 57313
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;)V

    .line 57314
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57315
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    .line 57316
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/XT;->A05:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 57318
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/XT;->A04:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57319
    .local p0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57321
    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Landroid/widget/ScrollView;

    .line 57322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 57323
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 57324
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    .line 57325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/XT;->A06:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 57327
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57328
    .local p1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XT;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57330
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 9

    .line 57331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0F:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/XT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57333
    new-instance v7, Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57334
    .local p0, "hideAdView":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57335
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0K:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57336
    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57337
    new-instance v0, Lcom/facebook/ads/redexgen/X/N0;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/Mk;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57338
    new-instance v6, Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57339
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57340
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0F(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0P:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57341
    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57342
    new-instance v0, Lcom/facebook/ads/redexgen/X/N1;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/N1;-><init>(Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/Mk;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57343
    new-instance v5, Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 57344
    .local v0, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/Mk;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0G(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A07:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57346
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57347
    new-instance v0, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/N2;-><init>(Lcom/facebook/ads/redexgen/X/XT;Lcom/facebook/ads/redexgen/X/Mk;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57348
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57349
    .local v0, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/XT;->A06:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 57350
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57351
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XT;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57352
    .local v7, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57353
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57354
    .local v1, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57355
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 57357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57360
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57361
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57362
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57363
    return-void
.end method

.method public final A0L()V
    .locals 0

    .line 57364
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0L(Landroid/view/View;)V

    .line 57365
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 57366
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 6

    .line 57367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57368
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    if-ne p2, v0, :cond_0

    .line 57369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A09(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v5

    .line 57370
    .local p0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lm;->A0P:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57371
    .local p1, "icon":Lcom/facebook/ads/redexgen/X/Lm;
    const v3, -0x86dc5

    .line 57372
    .local p2, "iconBackground":I
    .restart local p2    # "iconBackground":I
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Me;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A0A:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Me;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mi;)V

    .line 57373
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Me;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 57374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A07(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v1

    .line 57375
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Me;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 57376
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Me;->A0K(Z)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 57377
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Me;->A0E(Lcom/facebook/ads/redexgen/X/Lm;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 57378
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Me;->A0D(I)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 57379
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Me;->A0L(Z)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 57380
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Me;->A0J(Z)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    .line 57381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Me;->A0M()Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v3

    .line 57382
    .local v1, "adHiddenView":Lcom/facebook/ads/redexgen/X/Mf;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57383
    .local v0, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57384
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 57386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 57387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57389
    return-void

    .line 57390
    .end local p0    # "title":Ljava/lang/String;
    .end local p1    # "icon":Lcom/facebook/ads/redexgen/X/Lm;
    .end local p2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0B(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v5

    .line 57391
    .restart local p0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Lm;->A0K:Lcom/facebook/ads/redexgen/X/Lm;

    .line 57392
    .restart local p1    # "icon":Lcom/facebook/ads/redexgen/X/Lm;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/24;)V
    .locals 5

    .line 57393
    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A05:Lcom/facebook/ads/redexgen/X/24;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 57394
    .local p0, "isReportFlow":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/My;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mg;->A0A:Lcom/facebook/ads/redexgen/X/Mi;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0P:Lcom/facebook/ads/redexgen/X/Lm;

    :goto_1
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/26;Lcom/facebook/ads/redexgen/X/Mi;Lcom/facebook/ads/redexgen/X/Lm;)V

    .line 57395
    .local p2, "optionChooserView":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57396
    .local p1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57397
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 57398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A09:Lcom/facebook/ads/redexgen/X/Lm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/N3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/N3;-><init>(Lcom/facebook/ads/redexgen/X/XT;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 57401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 57402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57405
    return-void

    .line 57406
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0K:Lcom/facebook/ads/redexgen/X/Lm;

    goto :goto_1

    .line 57407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    .line 57408
    const/4 v0, 0x1

    return v0
.end method
