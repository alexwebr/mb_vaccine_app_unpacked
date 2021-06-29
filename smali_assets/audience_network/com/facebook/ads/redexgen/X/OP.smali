.class public final Lcom/facebook/ads/redexgen/X/OP;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/Nf;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45709
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    .line 45710
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OP;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 45711
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45712
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OP;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45713
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OP;->A00(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 45714
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 7

    .line 45715
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/OP;->setGravity(I)V

    .line 45716
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:Lcom/facebook/ads/redexgen/X/Nf;

    .line 45717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nf;->setFullCircleCorners(Z)V

    .line 45718
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45719
    .local p1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OP;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 45720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45721
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45722
    .local v0, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45723
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Landroid/widget/TextView;

    .line 45724
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45725
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Le;->A0b(Landroid/widget/TextView;ZI)V

    .line 45726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 45728
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:Landroid/widget/TextView;

    .line 45729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0b(Landroid/widget/TextView;ZI)V

    .line 45730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45731
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45732
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/OP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45733
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 45734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45736
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 3

    .line 45737
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A02:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OP;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 45738
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ws;
    sget v0, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A06(II)Lcom/facebook/ads/redexgen/X/Ws;

    .line 45739
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 45740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OP;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45742
    return-void
.end method
