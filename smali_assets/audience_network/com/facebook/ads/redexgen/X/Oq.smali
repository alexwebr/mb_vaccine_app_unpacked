.class public final Lcom/facebook/ads/redexgen/X/Oq;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Op;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Op;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oq;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Pc;)V
    .locals 3

    .line 46237
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 46238
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    .line 46239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 46240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    .line 46241
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46242
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Oq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46243
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z7YDROQZDOzGgLZ6JRzm0VB6SZj4zDor"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PEDxZ1hmcJv2HtokqPZuboN03zqPqfuu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZN3aiXgGzfL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UoQOzdqMFdmvRVk6jZTbQbhJ01APWmUd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BWydKlRDXGFiivyHlYlBLR13h8bygoZy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "calSGpe10AH6YV6oPZJsWkhcYoOFDSm8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CqyCvSup05V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6oqVw1T1HmkJfSZKyFG8rr7XXeYSScI0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 2

    .line 46244
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Oq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46245
    check-cast p1, Lcom/facebook/ads/redexgen/X/7a;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/7a;

    .line 46246
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 1

    .line 46247
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 46248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/7a;

    .line 46249
    return-void
.end method

.method public final A03()Z
    .locals 1

    .line 46250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A7M()Z

    move-result v0

    return v0
.end method

.method public final A04(I)Z
    .locals 1

    .line 46251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getCurrentPosition()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 46252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 46253
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oq;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oq;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 46254
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v2, :cond_0

    .line 46255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oq;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oq;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->layout(IIII)V

    .line 46256
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 46257
    const/4 v10, 0x0

    .line 46258
    .local p0, "isinflated":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVideoWidth()I

    move-result v9

    .line 46259
    .local p1, "mVideoWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVideoHeight()I

    move-result v8

    .line 46260
    .local p2, "mVideoHeight":I
    invoke-static {v9, p1}, Lcom/facebook/ads/redexgen/X/Oq;->getDefaultSize(II)I

    move-result v0

    .line 46261
    .local v10, "width":I
    invoke-static {v8, p2}, Lcom/facebook/ads/redexgen/X/Oq;->getDefaultSize(II)I

    move-result v4

    .line 46262
    .local v0, "height":I
    if-lez v9, :cond_0

    if-lez v8, :cond_0

    .line 46263
    const/4 v10, 0x1

    .line 46264
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    .line 46265
    .local v9, "widthSpecMode":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    const-string v1, "CDDJeYuNvDEJubiWpvjZnzRFdpaPIWUA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "CDDJeYuNvDEJubiWpvjZnzRFdpaPIWUA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 46266
    .local v0, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 46267
    .local v8, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 46268
    .local v0, "heightSpecSize":I
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_5

    if-ne v2, v0, :cond_5

    .line 46269
    move v0, v6

    .line 46270
    move v4, v1

    .line 46271
    mul-int v2, v9, v4

    mul-int v1, v0, v8

    if-ge v2, v1, :cond_3

    .line 46272
    mul-int v0, v4, v9

    div-int/2addr v0, v8

    .line 46273
    .end local v9    # "widthSpecMode":I
    .end local v0    # "heightSpecSize":I
    .end local v8    # "heightSpecMode":I
    .end local v0
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Oq;->setMeasuredDimension(II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_2

    .line 46274
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    const-string v1, "jUvlMuc6V7f2FSIr4bukaecFyxTPY1HC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jUvlMuc6V7f2FSIr4bukaecFyxTPY1HC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v10, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Op;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Op;->ABI()V

    .line 46276
    :cond_1
    return-void

    .line 46277
    :cond_2
    if-eqz v10, :cond_1

    goto :goto_1

    .line 46278
    :cond_3
    mul-int v6, v9, v4

    mul-int v5, v0, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v2, v1

    const/16 v1, 0x9

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x68

    if-eq v2, v1, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    const-string v2, "fC7LLJ1Dm89Wzyv9Y7CU7RKyEHK0kUw2"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v2, "fC7LLJ1Dm89Wzyv9Y7CU7RKyEHK0kUw2"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    if-le v6, v5, :cond_0

    .line 46279
    :goto_2
    mul-int v4, v0, v8

    div-int/2addr v4, v9

    goto :goto_0

    :cond_4
    if-le v6, v5, :cond_0

    goto :goto_2

    .line 46280
    :cond_5
    const/high16 v7, -0x80000000

    if-ne v5, v0, :cond_6

    .line 46281
    move v0, v6

    .line 46282
    mul-int v4, v0, v8

    div-int/2addr v4, v9

    .line 46283
    if-ne v2, v7, :cond_0

    if-le v4, v1, :cond_0

    .line 46284
    move v4, v1

    goto :goto_0

    .line 46285
    :cond_6
    if-ne v2, v0, :cond_8

    .line 46286
    move v4, v1

    .line 46287
    mul-int v0, v4, v9

    div-int/2addr v0, v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v2, v3, v1

    const/4 v1, 0x0

    aget-object v3, v3, v1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_7

    .line 46288
    sget-object v3, Lcom/facebook/ads/redexgen/X/Oq;->A03:[Ljava/lang/String;

    const-string v2, "6OY3VkVRTo9gTvB5T4EFQBtDC7FaIDf0"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    const-string v2, "lXHmnICBdoyL7DjWTMRRGmshSxtLnfI6"

    const/4 v1, 0x0

    aput-object v2, v3, v1

    if-ne v5, v7, :cond_0

    :goto_3
    if-le v0, v6, :cond_0

    .line 46289
    move v0, v6

    goto/16 :goto_0

    .line 46290
    :cond_7
    if-ne v5, v7, :cond_0

    goto :goto_3

    .line 46291
    :cond_8
    move v0, v9

    .line 46292
    move v4, v8

    .line 46293
    if-ne v2, v7, :cond_9

    if-le v4, v1, :cond_9

    .line 46294
    move v4, v1

    .line 46295
    mul-int v0, v4, v9

    div-int/2addr v0, v8

    .line 46296
    :cond_9
    if-ne v5, v7, :cond_0

    if-le v0, v6, :cond_0

    .line 46297
    move v0, v6

    .line 46298
    mul-int v4, v0, v8

    div-int/2addr v4, v9

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Op;)V
    .locals 1

    .line 46299
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Ljava/lang/ref/WeakReference;

    .line 46300
    return-void
.end method
