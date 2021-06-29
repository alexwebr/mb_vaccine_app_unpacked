.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Lcom/facebook/ads/redexgen/X/Si;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MQ;


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Wh;

.field public A04:Lcom/facebook/ads/redexgen/X/M1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Od;

.field public A06:Lcom/facebook/ads/redexgen/X/Gg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Z

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Lcom/facebook/ads/redexgen/X/M6;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A0B:Lcom/facebook/ads/redexgen/X/H2;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 19293
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9a;->A0F()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9a;->A0E()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 4

    .line 19294
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Si;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V

    .line 19295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19296
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Z

    .line 19297
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 19298
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    .line 19299
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    .line 19300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 19301
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19302
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19304
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A09()V

    .line 19305
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A09()Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A09:Lcom/facebook/ads/redexgen/X/M6;

    .line 19306
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    .line 19307
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A00(Lcom/facebook/ads/redexgen/X/Wh;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 19308
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9a;->A02(Lcom/facebook/ads/redexgen/X/Ns;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    .line 19309
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->bringToFront()V

    .line 19310
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9a;->A04(Lcom/facebook/ads/redexgen/X/Ns;)Lcom/facebook/ads/redexgen/X/H2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0B:Lcom/facebook/ads/redexgen/X/H2;

    .line 19311
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0f()V

    .line 19312
    new-instance v3, Lcom/facebook/ads/redexgen/X/Od;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 19313
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/16;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9a;->A05:Lcom/facebook/ads/redexgen/X/Od;

    .line 19314
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Landroid/widget/FrameLayout;

    .line 19315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19316
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A07()V

    .line 19317
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/9a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 19318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/M1;
    .locals 0

    .line 19319
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Ns;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 8

    .line 19320
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A02()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Lb;

    .line 19321
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/Lb;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A08()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0e(Lcom/facebook/ads/redexgen/X/M1;)I

    move-result v7

    .line 19322
    .local p1, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A03()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 19323
    .local v5, "muteButton":Landroid/widget/ImageView;
    sget v3, Lcom/facebook/ads/redexgen/X/Si;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Si;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Si;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Si;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 19324
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Si;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Si;->A0E:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19325
    .local v5, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Si;->A0C:I

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19326
    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19327
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1M(Landroid/content/Context;)Z

    move-result v0

    const/16 v7, 0xd

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 19329
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19330
    .local v0, "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v1

    .line 19331
    .local v4, "adDetailsView":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19332
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 19333
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19334
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Landroid/widget/ImageView;

    .line 19335
    invoke-virtual {p0, v5, v2}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19336
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19337
    .end local v0    # "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "adDetailsView":Lcom/facebook/ads/redexgen/X/NX;
    .end local v0
    :goto_1
    return-object v5

    .line 19338
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19339
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 19340
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19341
    .local v0, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19342
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19343
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Lb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 19344
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Ns;)Lcom/facebook/ads/redexgen/X/H2;
    .locals 6

    .line 19345
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A0A()Lcom/facebook/ads/redexgen/X/H2;

    move-result-object v5

    .line 19346
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/H2;
    sget v0, Lcom/facebook/ads/redexgen/X/Si;->A09:I

    const/4 v4, -0x1

    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/H2;->A0A(II)V

    .line 19347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19348
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 19349
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/9a;->setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/H2;)V

    .line 19350
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/Ns;
    :goto_0
    return-object v5

    .line 19351
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/9a;->setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/H2;)V

    goto :goto_0

    .line 19352
    :cond_1
    sget v3, Lcom/facebook/ads/redexgen/X/Si;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/Si;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/Si;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Si;->A0H:I

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->setPadding(IIII)V

    .line 19353
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Si;->A0G:I

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19354
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19355
    invoke-virtual {p0, v5, v1}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/9a;)Lcom/facebook/ads/redexgen/X/H2;
    .locals 0

    .line 19356
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0B:Lcom/facebook/ads/redexgen/X/H2;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xd

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 11

    .line 19357
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0K()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 19358
    .local p0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 19359
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A06()Ljava/lang/String;

    move-result-object v6

    .line 19360
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/MF;

    .line 19361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v3

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    .line 19362
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A05()Ljava/lang/String;

    move-result-object v8

    .line 19363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->A04()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lm;->A0Q:Lcom/facebook/ads/redexgen/X/Lm;

    .line 19364
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(Lcom/facebook/ads/redexgen/X/Lm;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/MF;-><init>(Lcom/facebook/ads/redexgen/X/Wh;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19365
    .local v0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/MF;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MF;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/9a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19366
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MF;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Lcom/facebook/ads/redexgen/X/9a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19367
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19368
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19369
    return-void

    .line 19370
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    .line 19371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0N()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v2

    .line 19372
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1N;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A08()V
    .locals 2

    .line 19373
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19374
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()V

    .line 19375
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0a(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 19376
    :cond_0
    return-void
.end method

.method private A09()V
    .locals 5

    .line 19377
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    if-nez v4, :cond_0

    .line 19378
    return-void

    .line 19379
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Gg;

    const/16 v2, 0x190

    .line 19380
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/M1;->getToolbarHeight()I

    move-result v0

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;-><init>(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/9a;->A06:Lcom/facebook/ads/redexgen/X/Gg;

    .line 19381
    return-void
.end method

.method private A0A()V
    .locals 9

    .line 19382
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    .line 19383
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 19384
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0n:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 19385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19386
    return-void

    .line 19387
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19388
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 19389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 19390
    const/4 v0, 0x4

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0B:Lcom/facebook/ads/redexgen/X/H2;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Le;->A0d([Landroid/view/View;)V

    .line 19391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 19392
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9a;->A05:Lcom/facebook/ads/redexgen/X/Od;

    .line 19393
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FxfG3zWETYKhpCEsP1aqGpvXk"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/Od;->A03(Lcom/facebook/ads/redexgen/X/Wo;)Landroid/util/Pair;

    move-result-object v2

    .line 19394
    .local v2, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Landroid/view/View;

    .line 19395
    sget-object v1, Lcom/facebook/ads/redexgen/X/Nv;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    .line 19396
    .end local v1
    :goto_0
    return-void

    .line 19397
    :cond_2
    new-array v1, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Le;->A0d([Landroid/view/View;)V

    .line 19398
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19399
    .local v0, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Si;->A0F:I

    sget v2, Lcom/facebook/ads/redexgen/X/Si;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/Si;->A0F:I

    sget v0, Lcom/facebook/ads/redexgen/X/Si;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19401
    .end local v0    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NX;->setVisibility(I)V

    .line 19402
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19403
    .local v1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19404
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    .line 19405
    const/16 v7, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "RenllHEOEhUEXuJGVHYKXOkiOEbWR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Ez9H6xpGZ9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19406
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    .line 19407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19408
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_5

    .line 19409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0e(Lcom/facebook/ads/redexgen/X/M1;)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19410
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19411
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19412
    goto/16 :goto_0

    .line 19413
    :cond_5
    sget v1, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    invoke-virtual {v3, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "KicgKgsrHX1lzbvbA0fubHpFySDNt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "T8uqPR7oq7Ja3xFAu7WdainZogpwN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19415
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0e(Lcom/facebook/ads/redexgen/X/M1;)I

    move-result v0

    invoke-virtual {v3, v4, v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2
.end method

.method private A0B()V
    .locals 3

    .line 19417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19418
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->A0c(ZZI)V

    .line 19419
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    if-eqz v0, :cond_1

    .line 19420
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/M1;->A06(Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 19421
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9a;
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Z

    .line 19422
    return-void

    .line 19423
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    if-eqz v0, :cond_2

    .line 19424
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 19425
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 19426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 19427
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 19428
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19429
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private A0C()V
    .locals 7

    .line 19430
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oo;->A05:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0X(Lcom/facebook/ads/redexgen/X/Oo;)V

    .line 19432
    :goto_0
    return-void

    .line 19433
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9a;->A09:Lcom/facebook/ads/redexgen/X/M6;

    const/16 v5, 0x49

    const/16 v4, 0x2d

    const/16 v3, 0x3a

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "Zliat4mU5XNL19AyOd3jcD22cYPYEARz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Zliat4mU5XNL19AyOd3jcD22cYPYEARz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/9a;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 3

    .line 19434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A06:Lcom/facebook/ads/redexgen/X/Gg;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 19435
    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Gg;->A3O(ZZ)V

    .line 19436
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19437
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsAnimation()Lcom/facebook/ads/redexgen/X/Gg;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Gg;->A3O(ZZ)V

    .line 19438
    :cond_1
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x76

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9a;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x35t
        -0x3ct
        -0x27t
        -0x38t
        -0x1et
        -0x2at
        -0x29t
        -0x3ct
        -0x2bt
        -0x29t
        -0x34t
        -0x2ft
        -0x36t
        -0x1et
        -0x3ct
        -0x2ft
        -0x34t
        -0x30t
        -0x3ct
        -0x29t
        -0x34t
        -0x2et
        -0x2ft
        -0x2at
        -0x1et
        -0x2dt
        -0x31t
        -0x3ct
        -0x24t
        -0x38t
        -0x39t
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x20t
        -0x2dt
        -0x3at
        -0x28t
        -0x3et
        -0x2dt
        -0x3bt
        -0x20t
        -0x2ct
        -0x3ct
        -0x2dt
        -0x3at
        -0x3at
        -0x31t
        -0x20t
        -0x2ct
        -0x37t
        -0x30t
        -0x28t
        -0x31t
        -0x35t
        -0x4bt
        -0x39t
        -0x2dt
        -0x47t
        -0x3et
        -0x48t
        -0x2dt
        -0x49t
        -0x4bt
        -0x3at
        -0x48t
        -0x2dt
        -0x39t
        -0x44t
        -0x3dt
        -0x35t
        -0x3et
        -0x56t
        -0x4at
        -0x4ct
        0x75t
        -0x53t
        -0x58t
        -0x56t
        -0x54t
        -0x57t
        -0x4at
        -0x4at
        -0x4et
        0x75t
        -0x58t
        -0x55t
        -0x46t
        0x75t
        -0x50t
        -0x4bt
        -0x45t
        -0x54t
        -0x47t
        -0x46t
        -0x45t
        -0x50t
        -0x45t
        -0x50t
        -0x58t
        -0x4dt
        0x75t
        -0x53t
        -0x50t
        -0x4bt
        -0x50t
        -0x46t
        -0x51t
        -0x5at
        -0x58t
        -0x56t
        -0x45t
        -0x50t
        -0x43t
        -0x50t
        -0x45t
        -0x40t
    .end array-data
.end method

.method public static A0F()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QUFYIN7o4MSHfMbcaqgxGqdg8oING"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Qixa92rp7KQSHPhBId3L5m9SXc6gxNRP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TUKhftCqFUFv9xNbjbPA3CLhBIkdW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aNiMBj1VMT3xct4Co4hWzqTsg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QYSCqyZ4CS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VjIbmM2G6pRRrYhuKIf6SOzC6eQUF7eo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KFJXOgKoK7JNlCBWMf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dachHr6cLZKwbIDqTeRsc0FgbmZCJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 19439
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0C()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/9a;Z)Z
    .locals 0

    .line 19440
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Z

    return p1
.end method

.method private setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 3

    .line 19514
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->removeAllViews()V

    .line 19515
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9a;->removeView(Landroid/view/View;)V

    .line 19516
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19517
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Zs;->A0G:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19518
    .local p0, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19519
    invoke-virtual {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/9a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19520
    return-void
.end method

.method private setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 3

    .line 19521
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->removeAllViews()V

    .line 19522
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9a;->removeView(Landroid/view/View;)V

    .line 19523
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Zs;->A0H:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19524
    .local p0, "progressBarLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Zs;->A0I:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19525
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/NX;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19526
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A0C(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19527
    return-void
.end method


# virtual methods
.method public final A0K(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 0

    .line 19441
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Si;->A0K(Lcom/facebook/ads/redexgen/X/7v;)V

    .line 19442
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0A()V

    .line 19443
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 5

    .line 19444
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Si;->A0L(Lcom/facebook/ads/redexgen/X/7s;)V

    .line 19445
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7s;->A00()I

    move-result v1

    .line 19446
    .local p0, "currentPosMs":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v4

    .line 19447
    .local p1, "videoLengthMs":I
    sub-int/2addr v4, v1

    .line 19448
    .local v1, "remainingVideoTimeInMillis":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0xbb8

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xiBnzSw2W6K3rvYkwdUGMYXv5m3ZqRWR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_1

    .line 19449
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19450
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0G()V

    .line 19451
    :cond_1
    return-void
.end method

.method public final A0W()V
    .locals 1

    .line 19452
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Si;->A0W()V

    .line 19453
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A08()V

    .line 19454
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    .line 19455
    return-void
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19456
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Si;->A0b(Lcom/facebook/ads/redexgen/X/19;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 19457
    if-nez p5, :cond_0

    .line 19458
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 19459
    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19460
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0D()V

    .line 19461
    :cond_1
    const/16 v2, 0x37

    const/16 v1, 0x12

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0A()V

    .line 19463
    :cond_2
    const/16 v2, 0x1f

    const/16 v1, 0x18

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9a;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0B()V

    .line 19465
    :cond_3
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 19466
    const/4 v0, 0x1

    return v0
.end method

.method public final A0d(Z)Z
    .locals 5

    .line 19467
    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "IfEmWBIDBUNw5tL7YhS4lNzldGhzw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8CoNQoXVMdzgwU1krh95bRLsSKKH4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 19468
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0B()V

    .line 19469
    return v4

    .line 19470
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YRUjLZqfjvY5EOxU383ujQcW8j7gUgor"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Oo;->A06:Lcom/facebook/ads/redexgen/X/Oo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0X(Lcom/facebook/ads/redexgen/X/Oo;)V

    .line 19472
    return v4

    .line 19473
    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0f()V
    .locals 2

    .line 19474
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Si;->A0f()V

    .line 19475
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19476
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAnimationPlugin()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A7s(Lcom/facebook/ads/redexgen/X/Lb;)V

    .line 19477
    :cond_0
    return-void
.end method

.method public final A0g()Z
    .locals 1

    .line 19478
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdInfo()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v0

    return v0
.end method

.method public final A8o()V
    .locals 3

    .line 19479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A07:Z

    .line 19480
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 19481
    return-void
.end method

.method public final A8p()V
    .locals 0

    .line 19482
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0C()V

    .line 19483
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 19484
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19485
    const/4 v0, 0x1

    return v0

    .line 19486
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Si;->getCloseButtonStyle()I

    move-result v0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 19487
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Si;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 19488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19489
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, v5, :cond_5

    .line 19490
    .local p0, "isPortrait":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 19491
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19492
    .local p1, "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v5, :cond_1

    .line 19493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->setUpPortraitAdDetails(Lcom/facebook/ads/redexgen/X/H2;)V

    .line 19494
    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19495
    :goto_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9a;->A0A:Lcom/facebook/ads/redexgen/X/Lb;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "DO7In235juv9PXUKV934zSaX5akZYCRG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "DO7In235juv9PXUKV934zSaX5akZYCRG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/Lb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19496
    .end local p1    # "simpleVideoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p0    # "isPortrait":Z
    .end local p1
    :cond_0
    :goto_2
    return-void

    .line 19497
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A0B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->setUpLandscapeAdDetails(Lcom/facebook/ads/redexgen/X/H2;)V

    .line 19498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19499
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 19500
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 19501
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9a;->A02:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/9a;->A0E:[Ljava/lang/String;

    const-string v1, "g7uXpIwsYCOJvIzf4Zz9qplJQO82wATZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "g7uXpIwsYCOJvIzf4Zz9qplJQO82wATZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_3

    .line 19502
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19503
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/NX;->setVisibility(I)V

    .line 19504
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19505
    .local p1, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v3

    .line 19506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NX;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/NX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19507
    if-eqz v5, :cond_4

    .line 19508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A04:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9a;->A0e(Lcom/facebook/ads/redexgen/X/M1;)I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19509
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9a;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/NX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NX;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19510
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19511
    :cond_4
    sget v1, Lcom/facebook/ads/redexgen/X/No;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/No;->A09:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 19513
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
