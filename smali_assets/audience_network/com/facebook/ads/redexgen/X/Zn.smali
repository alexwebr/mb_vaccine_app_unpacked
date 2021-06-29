.class public final Lcom/facebook/ads/redexgen/X/Zn;
.super Lcom/facebook/ads/redexgen/X/M1;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/M0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A02:Lcom/facebook/ads/redexgen/X/JL;

.field public final A03:Lcom/facebook/ads/redexgen/X/Lz;

.field public final A04:Lcom/facebook/ads/redexgen/X/Zm;

.field public final A05:Lcom/facebook/ads/redexgen/X/M6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 66372
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zn;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zn;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Zn;->A09:I

    .line 66373
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Zn;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/JL;II)V
    .locals 7

    .line 66374
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/M1;-><init>(Landroid/content/Context;)V

    .line 66375
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 66376
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/M6;

    .line 66377
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/JL;

    .line 66378
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;->setGravity(I)V

    .line 66379
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zm;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/Zm;-><init>(Lcom/facebook/ads/redexgen/X/Wh;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    .line 66380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    sget v0, Lcom/facebook/ads/redexgen/X/Zn;->A08:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->setBackgroundColor(I)V

    .line 66381
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    const/16 v2, 0x49

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Zm;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/M3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/Zn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zm;->setActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 66383
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66384
    .local p0, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 66385
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 66386
    .local p3, "emptyArea":Landroid/view/View;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66387
    .local p4, "emptyViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66388
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lz;

    invoke-direct {v0, p1, p5}, Lcom/facebook/ads/redexgen/X/Lz;-><init>(Lcom/facebook/ads/redexgen/X/Wh;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:Lcom/facebook/ads/redexgen/X/Lz;

    .line 66389
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66390
    .local p1, "adReportingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Zn;->A09:I

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 66391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:Lcom/facebook/ads/redexgen/X/Lz;

    sget v0, Lcom/facebook/ads/redexgen/X/Zn;->A08:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->setBackgroundColor(I)V

    .line 66392
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A1N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Zn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66394
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Zn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Zn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66396
    :goto_0
    return-void

    .line 66397
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Zn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66398
    invoke-virtual {p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Zn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Zn;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/M0;
    .locals 0

    .line 66400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/M0;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/Zm;
    .locals 0

    .line 66401
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zn;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zn;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zn;->A07:[Ljava/lang/String;

    const-string v1, "L2RboTZhxjQ9awTRnLbhSQGg6v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "L2RboTZhxjQ9awTRnLbhSQGg6v"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zn;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x2t
        0xet
        -0x6t
        -0x6t
        -0x6t
        -0x6t
        -0x6t
        -0x6t
        0x19t
        0x4at
        0x3dt
        -0x8t
        0x51t
        0x47t
        0x4dt
        -0x8t
        0x4bt
        0x4dt
        0x4at
        0x3dt
        -0x8t
        0x51t
        0x47t
        0x4dt
        -0x8t
        0x4ft
        0x39t
        0x46t
        0x4ct
        -0x8t
        0x4ct
        0x47t
        -0x8t
        0x4bt
        0x43t
        0x41t
        0x48t
        -0x8t
        0x4ct
        0x40t
        0x3dt
        -0x8t
        0x39t
        0x3ct
        0x17t
        -0x8t
        0x31t
        0x47t
        0x4dt
        -0x8t
        0x4ft
        0x41t
        0x44t
        0x44t
        -0x8t
        0x44t
        0x47t
        0x4bt
        0x3dt
        -0x8t
        0x51t
        0x47t
        0x4dt
        0x4at
        -0x8t
        0x4at
        0x3dt
        0x4ft
        0x39t
        0x4at
        0x3ct
        0x6t
        0x24t
        0x4dt
        0x50t
        0x54t
        0x46t
        0x1t
        0x22t
        0x45t
        -0x16t
        -0x3t
        0xbt
        0xdt
        0x5t
        -0x3t
        -0x48t
        -0x27t
        -0x4t
        -0xbt
        0xdt
        0xbt
        0x12t
        -0x3et
        -0x1dt
        0x6t
        0x42t
        0x5at
        0x58t
        0x5ft
        0xft
        0x30t
        0x53t
        0xft
        0x50t
        0x5dt
        0x53t
        0xft
        0x3bt
        0x5et
        0x62t
        0x54t
        0xft
        0x41t
        0x54t
        0x66t
        0x50t
        0x61t
        0x53t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DSMXyIjmw5HclhajbHNu0bHfM2UoxQfV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VI8qELbWvj15goD4sBQF3Ikg1AZrbLrB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e65oiusvVwGlpJBKbHqtCRVJnI6YlHd3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRi9ljHD5lnLVRZZd0Abks"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwd6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "joZNq3IpHeg70E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Xkn9HJi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Qn9IhJ0zzYM2Lk7aXz3vW7M0LF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zn;->A07:[Ljava/lang/String;

    return-void
.end method

.method private setUpSkipDialog(Lcom/facebook/ads/redexgen/X/Zw;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 3

    .line 66423
    const/16 v2, 0x61

    const/16 v1, 0x17

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A08(Ljava/lang/String;)V

    .line 66424
    const/16 v2, 0x9

    const/16 v1, 0x40

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A05(Ljava/lang/String;)V

    .line 66425
    const/16 v2, 0x5a

    const/4 v1, 0x7

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A06(Ljava/lang/String;)V

    .line 66426
    const/16 v2, 0x51

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A07(Ljava/lang/String;)V

    .line 66427
    new-instance v0, Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/M4;-><init>(Lcom/facebook/ads/redexgen/X/Zn;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Zw;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A03(Landroid/view/View$OnClickListener;)V

    .line 66428
    new-instance v0, Lcom/facebook/ads/redexgen/X/M5;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/M5;-><init>(Lcom/facebook/ads/redexgen/X/Zn;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Zw;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Zw;->A04(Landroid/view/View$OnClickListener;)V

    .line 66429
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/1H;Z)V
    .locals 0

    .line 66402
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 3

    .line 66403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A09()Landroid/app/Activity;

    move-result-object v2

    .line 66404
    .local p0, "activity":Landroid/app/Activity;
    if-eqz v2, :cond_0

    .line 66405
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Zw;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/app/Activity;)V

    .line 66406
    .local p1, "skipDialog":Lcom/facebook/ads/redexgen/X/Zw;
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Zn;->setUpSkipDialog(Lcom/facebook/ads/redexgen/X/Zw;Lcom/facebook/ads/redexgen/X/MQ;)V

    .line 66407
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Zw;->show()V

    .line 66408
    .end local p1    # "skipDialog":Lcom/facebook/ads/redexgen/X/Zw;
    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 66409
    const/4 v0, 0x0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 66410
    sget v0, Lcom/facebook/ads/redexgen/X/M1;->A00:I

    return v0
.end method

.method public setAdReportingVisible(Z)V
    .locals 0

    .line 66411
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1X;)V
    .locals 3

    .line 66412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Zm;->setInitialUnskippableSeconds(I)V

    .line 66413
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:Lcom/facebook/ads/redexgen/X/Lz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/M6;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lz;->setAdDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 66414
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 0

    .line 66415
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 66416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zm;->setProgress(F)V

    .line 66417
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0

    .line 66418
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 66419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/Zm;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zm;->setToolbarActionMode(I)V

    .line 66420
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/M0;)V
    .locals 0

    .line 66421
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:Lcom/facebook/ads/redexgen/X/M0;

    .line 66422
    return-void
.end method
