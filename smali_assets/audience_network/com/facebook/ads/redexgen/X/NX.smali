.class public abstract Lcom/facebook/ads/redexgen/X/NX;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wo;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44525
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 44526
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NX;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 11

    .line 44527
    move-object v2, p0

    move-object v4, p1

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44528
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 44529
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/NX;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    .line 44530
    iput p2, v2, Lcom/facebook/ads/redexgen/X/NX;->A00:I

    .line 44531
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    .line 44532
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 44533
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 44534
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wo;

    move-object/from16 v9, p7

    move-object v6, p3

    move-object/from16 v10, p8

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wo;

    .line 44535
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wo;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0J(ILandroid/view/View;)V

    .line 44536
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    .line 44537
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44538
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 44539
    return-void
.end method


# virtual methods
.method public A09(I)I
    .locals 1

    .line 44540
    const/4 v0, 0x0

    return v0
.end method

.method public A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 44541
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 44542
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public abstract A0D(I)V
.end method

.method public abstract A0E(Z)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Wo;
    .locals 1

    .line 44543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wo;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 44544
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 44545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Na;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/Na;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/Wo;->setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Na;)V

    .line 44547
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A00:I

    .line 44548
    invoke-virtual {v2, v0, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A06(II)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v0

    .line 44549
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 44550
    return-void
.end method
