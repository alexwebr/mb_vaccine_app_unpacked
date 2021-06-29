.class public final Lcom/facebook/ads/redexgen/X/8l;
.super Lcom/facebook/ads/redexgen/X/QZ;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/No;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/4z;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 2

    .line 18210
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/QZ;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 18211
    new-instance v0, Lcom/facebook/ads/redexgen/X/QY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QY;-><init>(Lcom/facebook/ads/redexgen/X/8l;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A01:Lcom/facebook/ads/redexgen/X/4z;

    .line 18212
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18213
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18214
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18215
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/8l;)I
    .locals 0

    .line 18216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8l;->getCloseButtonStyle()I

    move-result p0

    return p0
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/No;
    .locals 11

    .line 18217
    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18218
    .local p0, "imageView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18219
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 18220
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v3, v8, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 18221
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 18222
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A01()I

    move-result v0

    .line 18223
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A06(II)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QW;-><init>(Lcom/facebook/ads/redexgen/X/8l;)V

    .line 18224
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A07(Lcom/facebook/ads/redexgen/X/NT;)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 18225
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 18226
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nr;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/QZ;->A04:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QZ;->A08:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/QZ;->A06:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/16;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    .line 18227
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0D(I)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    .line 18228
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0F(Lcom/facebook/ads/redexgen/X/M1;)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    .line 18229
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nr;->A0C(I)Lcom/facebook/ads/redexgen/X/Nr;

    move-result-object v0

    .line 18230
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nr;->A0H()Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v1

    .line 18231
    .local v8, "params":Lcom/facebook/ads/redexgen/X/Ns;
    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Np;->A00(Lcom/facebook/ads/redexgen/X/Ns;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/redexgen/X/No;
    .locals 0

    .line 18232
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18233
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/8l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 18234
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A05()V
    .locals 1

    .line 18235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8l;->A0Q()V

    .line 18237
    :cond_0
    return-void
.end method

.method private A06(I)V
    .locals 5

    .line 18238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 18239
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8l;->A01(I)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    .line 18240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getColors()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v4

    .line 18241
    .local p0, "colors":Lcom/facebook/ads/redexgen/X/1H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 18242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Si;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 18243
    .local p1, "fullScreenColors":Z
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1H;->A07(Z)I

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 18244
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0c()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/M1;->A05(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 18245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/8l;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/8l;->setUpFullscreenMode(Z)V

    .line 18247
    return-void

    .line 18248
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 18249
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/8l;)V
    .locals 0

    .line 18250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8l;->A05()V

    return-void
.end method

.method private getCloseButtonStyle()I
    .locals 1

    .line 18273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->getCloseButtonStyle()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0R()V
    .locals 3

    .line 18251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 18252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 18253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18254
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8l;->A05()V

    .line 18255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A03()I

    move-result v1

    .line 18256
    .local p0, "unskippableSeconds":I
    if-lez v1, :cond_1

    .line 18257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    if-eqz v0, :cond_0

    .line 18258
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0a()V

    .line 18259
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/8l;)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8l;->A0S(ILcom/facebook/ads/redexgen/X/Kc;)V

    .line 18260
    :goto_0
    return-void

    .line 18261
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8l;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarActionMode(I)V

    goto :goto_0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/51;)V
    .locals 4

    .line 18263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A01:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/51;->A0L(Lcom/facebook/ads/redexgen/X/4z;)V

    .line 18264
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/51;->A0I()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18265
    .local p0, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8l;->A06(I)V

    .line 18266
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->getToolbarHeight()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/8l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 18268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 18269
    return-void
.end method

.method public final A0U()Z
    .locals 2

    .line 18270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/No;->A0d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final AAO(Z)V
    .locals 0

    .line 18271
    return-void
.end method

.method public final AAl(Z)V
    .locals 0

    .line 18272
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 18274
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/QZ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18276
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8l;->A06(I)V

    .line 18277
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 18278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8l;->A00:Lcom/facebook/ads/redexgen/X/No;

    if-eqz v0, :cond_0

    .line 18279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0W()V

    .line 18280
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/QZ;->onDestroy()V

    .line 18281
    return-void
.end method
