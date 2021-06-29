.class public final Lcom/facebook/ads/redexgen/X/Nj;
.super Lcom/facebook/ads/redexgen/X/NX;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 44857
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nj;->A04:I

    .line 44858
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nj;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;ILcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;ZZLcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;Z)V
    .locals 16

    .line 44859
    move-object/from16 v3, p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ou;->A04:Lcom/facebook/ads/redexgen/X/Ou;

    .line 44860
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A02()Ljava/lang/String;

    move-result-object v10

    .line 44861
    move-object/from16 v6, p0

    move-object/from16 v12, p5

    move-object/from16 v11, p4

    move-object/from16 v14, p9

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p1

    move-object/from16 v13, p8

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Lcom/facebook/ads/redexgen/X/Wh;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 44862
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Nj;->A02:Z

    .line 44863
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44864
    .local v7, "iconLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44865
    sget v0, Lcom/facebook/ads/redexgen/X/Nj;->A04:I

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 44866
    const/16 v5, 0x8

    if-eqz p7, :cond_0

    .line 44867
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nf;->setVisibility(I)V

    .line 44868
    :cond_0
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Le;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/Nj;->A00:I

    .line 44869
    move/from16 v0, p10

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    .line 44870
    iget v4, v3, Lcom/facebook/ads/redexgen/X/Nj;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v4, v0, :cond_7

    const/4 v0, 0x1

    .line 44871
    .local v12, "isLandscape":Z
    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 44872
    .local v13, "useNewLayoutForEndCard":Z
    :goto_1
    new-instance v10, Lcom/facebook/ads/redexgen/X/Nl;

    const/4 v13, 0x1

    if-nez v6, :cond_1

    if-eqz p6, :cond_5

    :cond_1
    const/4 v14, 0x1

    :goto_2
    const/4 v15, 0x1

    move-object v0, v10

    move-object v11, v7

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1H;ZZZ)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/Nj;->A03:Lcom/facebook/ads/redexgen/X/Nl;

    .line 44873
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Nj;->A03:Lcom/facebook/ads/redexgen/X/Nl;

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setUseNewLandscapeEndCard(Z)V

    .line 44874
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/Nj;->A03:Lcom/facebook/ads/redexgen/X/Nl;

    const v0, 0x800003

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Nl;->setAlignment(I)V

    .line 44875
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44876
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nj;->A03:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nl;->setDescriptionVisibility(I)V

    .line 44877
    :cond_2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44878
    .local p0, "titleDescParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nf;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44879
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    if-nez v0, :cond_3

    .line 44880
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44881
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44882
    :cond_3
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44883
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Nj;->A03:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44884
    if-eqz v6, :cond_4

    .line 44885
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const v0, 0x3f333333

    invoke-direct {v2, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v2}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44886
    .end local v9
    :goto_3
    return-void

    .line 44887
    :cond_4
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44888
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44889
    .local v9, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44890
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 44891
    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    .line 44892
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 44893
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final A0D(I)V
    .locals 8

    .line 44894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 44895
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_7

    const/4 v7, 0x1

    .line 44896
    .local v0, "isPortrait":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    const/4 v5, -0x1

    const/4 v4, -0x2

    if-eqz v0, :cond_1

    .line 44897
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:I

    .line 44898
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Nj;->setOrientation(I)V

    .line 44899
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44900
    .local p0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Z

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    .line 44901
    const v0, 0x3f333333

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44902
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Nj;->setBackgroundResource(I)V

    .line 44903
    const v0, -0x1aafafb0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 44904
    .end local v1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44905
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44906
    .local v1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nj;->A05:I

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 44907
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nj;->bringToFront()V

    .line 44908
    .end local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p0
    :goto_2
    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 44909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44910
    return-void

    .line 44911
    :cond_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 44912
    .local v1, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44913
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/Le;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 44914
    .end local v1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    :cond_1
    if-eqz v7, :cond_6

    :goto_3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Nj;->setOrientation(I)V

    .line 44915
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_5

    const/4 v0, -0x1

    :goto_4
    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44916
    .restart local p0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 44917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NX;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44918
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v7, :cond_4

    :goto_5
    invoke-direct {v2, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44919
    .restart local v1    # "gd":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v7, :cond_3

    const/4 v1, 0x0

    :goto_6
    if-eqz v7, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/Nj;->A05:I

    :goto_7
    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    sget v1, Lcom/facebook/ads/redexgen/X/Nj;->A05:I

    goto :goto_6

    .line 44920
    :cond_4
    const/4 v5, -0x2

    goto :goto_5

    .line 44921
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 44922
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 44923
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method public final A0E(Z)V
    .locals 0

    .line 44924
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Z

    .line 44925
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Na;)V
    .locals 10
    .param p5    # Lcom/facebook/ads/redexgen/X/Na;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 44926
    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-super/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/NX;->setInfo(Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Na;)V

    .line 44927
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Nj;->A03:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Nl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44928
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44929
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/NX;->A03:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 44930
    :cond_0
    return-void
.end method
