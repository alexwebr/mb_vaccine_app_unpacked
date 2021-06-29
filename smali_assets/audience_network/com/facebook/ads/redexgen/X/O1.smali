.class public final Lcom/facebook/ads/redexgen/X/O1;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wo;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ns;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45295
    invoke-static {}, Lcom/facebook/ads/redexgen/X/O1;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O1;->A01()V

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/O1;->A09:I

    .line 45296
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/O1;->A0A:I

    .line 45297
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O1;->A06:I

    .line 45298
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O1;->A08:I

    .line 45299
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O1;->A07:I

    .line 45300
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/O1;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/Na;)V
    .locals 14

    .line 45301
    move-object v3, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45302
    iput-object p1, v3, Lcom/facebook/ads/redexgen/X/O1;->A03:Lcom/facebook/ads/redexgen/X/Ns;

    .line 45303
    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/1H;->A08(Z)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    .line 45304
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/O1;->A01:Landroid/widget/RelativeLayout;

    .line 45305
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45306
    .local v7, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O1;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/O1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45307
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/O1;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 45308
    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/O1;->A04(Ljava/lang/String;)V

    .line 45309
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x25

    const/16 v1, 0xe

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/Ou;

    .line 45310
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A02()Ljava/lang/String;

    move-result-object v8

    .line 45311
    .local v0, "clickEvent":Ljava/lang/String;
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/Wo;

    .line 45312
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v7

    const/4 v9, 0x0

    .line 45313
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v10

    .line 45314
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A09()Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v11

    .line 45315
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A0B()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v12

    .line 45316
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A07()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/O1;->A02:Lcom/facebook/ads/redexgen/X/Wo;

    .line 45317
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/O1;->A02:Lcom/facebook/ads/redexgen/X/Wo;

    .line 45318
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    .line 45319
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A04()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45320
    move-object/from16 v7, p4

    invoke-virtual {v6, v2, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Wo;->setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Na;)V

    .line 45321
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O1;->A02:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Wo;->setIsInAppBrowser(Z)V

    .line 45322
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45323
    .local v0, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/O1;->A02:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/O1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45324
    return-void

    .line 45325
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->A00(III)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O1;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v0, 0x33

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/O1;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/O1;->A05:[Ljava/lang/String;

    const-string v1, "M6cOBFfgZV5WrXqkO4ySzzXWKNERUvDd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "WlW2JqkldnDOleaZiTbYh0p7usvkNGUh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/O1;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x49t
        0x4bt
        0x8t
        0x40t
        0x47t
        0x45t
        0x43t
        0x44t
        0x49t
        0x49t
        0x4dt
        0x8t
        0x47t
        0x42t
        0x55t
        0x8t
        0x4ft
        0x48t
        0x52t
        0x43t
        0x54t
        0x55t
        0x52t
        0x4ft
        0x52t
        0x4ft
        0x47t
        0x4at
        0x8t
        0x45t
        0x4at
        0x4ft
        0x45t
        0x4dt
        0x43t
        0x42t
        0x7t
        0x10t
        0x2t
        0x14t
        0x7t
        0x11t
        0x10t
        0x11t
        0x2at
        0x3t
        0x1ct
        0x11t
        0x10t
        0x1at
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ETopWcrKoMciXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1fAm0Qu4GTtFv02w82npEu9QoUOkP81a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kVTrWQ9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rJ2v45uLjqrwh5Cb8v0uvinsp2r56JAZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ea7XoHjS0E3igDkbOVl09dybSdR2gWYC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2SqEzPP8dz4OE7L9BTgTSspAixKmYBe2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gvao2GnTf255Ph834nKKQFNtQ7sU5Fe8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O3MbW7jFVfRGmhn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/O1;->A05:[Ljava/lang/String;

    return-void
.end method

.method private A03(Landroid/view/View;)V
    .locals 4

    .line 45326
    new-instance v3, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45327
    .local p0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0M:Lcom/facebook/ads/redexgen/X/Lm;

    .line 45328
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45329
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45330
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 45331
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 45332
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45333
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/O1;->A06:I

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45334
    .local p1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/O1;->A07:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45335
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45336
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45338
    return-void
.end method

.method private A04(Ljava/lang/String;)V
    .locals 4

    .line 45339
    new-instance v3, Landroid/widget/Button;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A03:Lcom/facebook/ads/redexgen/X/Ns;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45340
    .local p0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 45341
    sget v1, Lcom/facebook/ads/redexgen/X/O1;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45342
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45343
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45344
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45345
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O1;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/O1;->A0B:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0S(Landroid/view/View;II)V

    .line 45346
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45347
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/O1;->A09:I

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45348
    .local p1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45349
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45351
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/O1;->A03(Landroid/view/View;)V

    .line 45352
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 45353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O1;->A02:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wo;->performClick()Z

    move-result v0

    return v0
.end method
