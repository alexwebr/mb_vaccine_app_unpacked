.class public final Lcom/facebook/ads/redexgen/X/7S;
.super Lcom/facebook/ads/redexgen/X/K6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/K4;

.field public final A01:Lcom/facebook/ads/redexgen/X/Jy;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jk;

.field public final A03:Lcom/facebook/ads/redexgen/X/JH;

.field public final A04:Lcom/facebook/ads/redexgen/X/PC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7S;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 1

    .line 16397
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V

    .line 16398
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16399
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    .line 16400
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 16401
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/K6;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    .line 16402
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Z;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A03:Lcom/facebook/ads/redexgen/X/JH;

    .line 16403
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Y;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/Jy;

    .line 16404
    new-instance v0, Lcom/facebook/ads/redexgen/X/7X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7X;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A02:Lcom/facebook/ads/redexgen/X/Jk;

    .line 16405
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/K4;

    .line 16406
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 16407
    .local p0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/PC;

    .line 16408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/PC;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/PC;->setChecked(Z)V

    .line 16409
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16410
    .local p1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7S;->setVisibility(I)V

    .line 16411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/7S;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16412
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7S;->setClickable(Z)V

    .line 16413
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/7S;->setFocusable(Z)V

    .line 16414
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/PC;
    .locals 0

    .line 16415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/PC;

    return-object p0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7S;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16416
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/K6;->A07()V

    .line 16417
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/7S;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A03:Lcom/facebook/ads/redexgen/X/JH;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/K4;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/Jy;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A02:Lcom/facebook/ads/redexgen/X/Jk;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 16421
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16422
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16423
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A02:Lcom/facebook/ads/redexgen/X/Jk;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A01:Lcom/facebook/ads/redexgen/X/Jy;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A00:Lcom/facebook/ads/redexgen/X/K4;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A03:Lcom/facebook/ads/redexgen/X/JH;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A05([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 16424
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/7S;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16426
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/K6;->A08()V

    .line 16427
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 16428
    .local p0, "this":Lcom/facebook/ads/redexgen/X/7S;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/7S;->getVideoView()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    .line 16429
    .local p1, "videoView":Lcom/facebook/ads/redexgen/X/Lb;
    if-nez v2, :cond_1

    .line 16430
    return-void

    .line 16431
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_2

    .line 16432
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_2

    .line 16433
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_3

    .line 16434
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/7S;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A05:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    goto :goto_0

    .line 16435
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_4

    .line 16436
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0b(ZI)V

    .line 16437
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "videoView":Lcom/facebook/ads/redexgen/X/Lb;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7S;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/7S;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PC;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 16439
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7S;->A04:Lcom/facebook/ads/redexgen/X/PC;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PC;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 16441
    return-void
.end method
