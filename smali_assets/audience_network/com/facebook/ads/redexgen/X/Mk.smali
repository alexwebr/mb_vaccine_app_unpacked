.class public final Lcom/facebook/ads/redexgen/X/Mk;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43583
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A04:I

    .line 43584
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A05:I

    .line 43585
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A06:I

    .line 43586
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mk;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 3

    .line 43587
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Z

    .line 43589
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setOrientation(I)V

    .line 43590
    sget v1, Lcom/facebook/ads/redexgen/X/Mk;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A05:I

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setPadding(IIII)V

    .line 43591
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/ImageView;

    .line 43592
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A03:I

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43593
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43594
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/TextView;

    .line 43595
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43596
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43598
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A00()V

    .line 43599
    return-void
.end method

.method private A00()V
    .locals 3

    .line 43600
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43601
    .local p0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43602
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43603
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43604
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0b(Landroid/widget/TextView;ZI)V

    .line 43606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 43607
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43609
    return-void

    .line 43610
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 43611
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 43612
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->setSelected(Z)V

    .line 43613
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Lm;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/Lm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43615
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 43616
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Mk;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43619
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A00()V

    .line 43620
    return-void

    .line 43621
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 43623
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:Z

    .line 43624
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A00()V

    .line 43625
    return-void
.end method
