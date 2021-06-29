.class public final Lcom/facebook/ads/redexgen/X/YA;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M7;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YB;,
        Lcom/facebook/ads/redexgen/X/Yp;
    }
.end annotation


# static fields
.field public static A0Q:[B

.field public static A0R:[Ljava/lang/String;

.field public static final A0S:I

.field public static final A0T:I

.field public static final A0U:I

.field public static final A0V:I

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:I

.field public static final A0a:I

.field public static final A0b:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Landroid/widget/Toast;

.field public A04:Lcom/facebook/ads/redexgen/X/51;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/Wo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A06:Lcom/facebook/ads/redexgen/X/OY;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/16;

.field public final A0A:Lcom/facebook/ads/redexgen/X/1S;

.field public final A0B:Lcom/facebook/ads/redexgen/X/4z;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A0D:Lcom/facebook/ads/redexgen/X/JE;

.field public final A0E:Lcom/facebook/ads/redexgen/X/JL;

.field public final A0F:Lcom/facebook/ads/redexgen/X/L4;

.field public final A0G:Lcom/facebook/ads/redexgen/X/LS;

.field public final A0H:Lcom/facebook/ads/redexgen/X/M6;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Mb;

.field public final A0J:Lcom/facebook/ads/redexgen/X/Od;

.field public final A0K:Lcom/facebook/ads/redexgen/X/Oe;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Lcom/facebook/ads/redexgen/X/M1;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 60511
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YA;->A0N()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YA;->A0M()V

    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0Z:I

    .line 60512
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0U:I

    .line 60513
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0a:I

    .line 60514
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0S:I

    .line 60515
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YA;->A0b:Landroid/widget/RelativeLayout$LayoutParams;

    .line 60516
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0V:I

    .line 60517
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0W:I

    .line 60518
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0Y:I

    .line 60519
    const/16 v0, 0x4d

    .line 60520
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/2G;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0X:I

    .line 60521
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/YA;->A0T:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mb;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60522
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60523
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZV;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0B:Lcom/facebook/ads/redexgen/X/4z;

    .line 60524
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60525
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60526
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 60527
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    .line 60528
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    .line 60529
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60530
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 60531
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YA;->A0E:Lcom/facebook/ads/redexgen/X/JL;

    .line 60532
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/YA;->A0I:Lcom/facebook/ads/redexgen/X/Mb;

    .line 60533
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oe;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0I:Lcom/facebook/ads/redexgen/X/Mb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v2, p1, v1, p5, v0}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YA;->A0K:Lcom/facebook/ads/redexgen/X/Oe;

    .line 60534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60535
    new-instance v3, Lcom/facebook/ads/redexgen/X/L4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 60536
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A08()I

    move-result v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Yp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Yp;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/ZV;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/L4;-><init>(ILcom/facebook/ads/redexgen/X/L3;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    .line 60537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1f(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0O:Z

    .line 60538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0g(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0N:Z

    .line 60539
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A05()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    .line 60540
    new-instance v3, Lcom/facebook/ads/redexgen/X/Od;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/16;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A0J:Lcom/facebook/ads/redexgen/X/Od;

    .line 60541
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0O:Z

    if-eqz v0, :cond_0

    .line 60542
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v0

    .line 60543
    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/Nm;->A00(Lcom/facebook/ads/redexgen/X/Wh;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 60544
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0G:Lcom/facebook/ads/redexgen/X/LS;

    .line 60545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0G:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A05(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 60546
    return-void

    .line 60547
    :cond_0
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/16;
    .locals 0

    .line 60548
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/1S;
    .locals 0

    .line 60549
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 60550
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 0

    .line 60551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 60552
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0E:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/M1;
    .locals 10

    .line 60553
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/YA;->A0E:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60554
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0E()I

    move-result v9

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/JL;II)V

    .line 60555
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/M1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A05(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 60556
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPageDetailsVisible(Z)V

    .line 60557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60558
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60559
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 60560
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60561
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0P()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    .line 60562
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1X;)V

    .line 60563
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarListener(Lcom/facebook/ads/redexgen/X/M0;)V

    .line 60564
    return-object v4
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/M6;
    .locals 0

    .line 60565
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Mb;
    .locals 0

    .line 60566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0I:Lcom/facebook/ads/redexgen/X/Mb;

    return-object p0
.end method

.method private A08()Lcom/facebook/ads/redexgen/X/Wo;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 60567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_0

    .line 60568
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60569
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60570
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/YA;
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 60571
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v6

    .line 60572
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1H;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wo;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60573
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60574
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v10

    const/16 v2, 0x14

    const/16 v1, 0x25

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V

    .line 60575
    .local v0, "button":Lcom/facebook/ads/redexgen/X/Wo;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 60576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setText(Ljava/lang/String;)V

    .line 60577
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setTextSize(F)V

    .line 60578
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setIncludeFontPadding(Z)V

    .line 60579
    sget v0, Lcom/facebook/ads/redexgen/X/YA;->A0S:I

    invoke-virtual {v3, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setPadding(IIII)V

    .line 60580
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0O:Z

    if-nez v0, :cond_2

    .line 60581
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 60582
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MH;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60583
    return-object v3
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Wo;
    .locals 0

    .line 60584
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    return-object p0
.end method

.method private A0A()Lcom/facebook/ads/redexgen/X/Nl;
    .locals 10

    .line 60585
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nl;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Nl;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1H;ZIII)V

    .line 60587
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/Nl;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60588
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A05()Ljava/lang/String;

    move-result-object v5

    .line 60590
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Nl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60591
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nl;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 60592
    .local v3, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 60593
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60594
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60595
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nl;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 60596
    .local v0, "titleTv":Landroid/widget/TextView;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60597
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60598
    return-object v3
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/OY;
    .locals 0

    .line 60599
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    return-object p0
.end method

.method public static A0C(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A0Q:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x28

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/YA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 60600
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/YA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 60601
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A0F()V
    .locals 21

    .line 60602
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/YA;->A0V:I

    invoke-direct {v7, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60603
    .local v5, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xf

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60604
    const/16 v0, 0x9

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60605
    new-instance v6, Lcom/facebook/ads/redexgen/X/Nf;

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/Nf;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 60606
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/Nf;
    const/4 v2, 0x0

    invoke-static {v6, v2}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 60607
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 60608
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    sget v0, Lcom/facebook/ads/redexgen/X/YA;->A0V:I

    .line 60609
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A06(II)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60610
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 60611
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60612
    .local v0, "titleView":Landroid/widget/TextView;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 60613
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60614
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60615
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/1H;->A06(Z)I

    move-result v3

    .line 60616
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60617
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60618
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60619
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60620
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60621
    new-instance v15, Lcom/facebook/ads/redexgen/X/Nh;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    sget v17, Lcom/facebook/ads/redexgen/X/YA;->A0Y:I

    sget v19, Lcom/facebook/ads/redexgen/X/YA;->A0X:I

    const/16 v18, 0x5

    const/16 v20, -0x1

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, Lcom/facebook/ads/redexgen/X/Nh;-><init>(Lcom/facebook/ads/redexgen/X/Wh;IIII)V

    .line 60622
    .local v6, "starRatingContainer":Lcom/facebook/ads/redexgen/X/Nh;
    const/16 v11, 0x10

    invoke-virtual {v15, v11}, Lcom/facebook/ads/redexgen/X/Nh;->setGravity(I)V

    .line 60623
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v14, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60624
    .local v0, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 60625
    .local v1, "ratingCountView":Landroid/widget/TextView;
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60626
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/1H;->A06(Z)I

    move-result v4

    .line 60627
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60628
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 60629
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 60630
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60631
    .local v0, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/YA;->A0T:I

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60632
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v10, v5, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60633
    .local v0, "ratingInfoContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60634
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60635
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    sget v10, Lcom/facebook/ads/redexgen/X/YA;->A0W:I

    invoke-direct {v12, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60636
    .local v1, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v10, Lcom/facebook/ads/redexgen/X/YA;->A0T:I

    div-int/lit8 v10, v10, 0x2

    iput v10, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60637
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v11

    const/4 v10, 0x3

    invoke-virtual {v12, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60638
    invoke-virtual {v4, v15, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60639
    invoke-virtual {v4, v3, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60640
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60641
    .local v0, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/YA;->A0T:I

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 60642
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Nf;->getId()I

    move-result v0

    invoke-virtual {v11, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60643
    invoke-virtual {v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60644
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/YA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60645
    .local v7, "titleAndRatingContainer":Landroid/widget/RelativeLayout;
    invoke-virtual {v10, v4, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60646
    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60647
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 60648
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 60649
    iget-object v9, v5, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v8, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const-string v1, "bsFsSO04IJ4eZVQxRT"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60650
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60651
    :cond_1
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60652
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60653
    .end local v9
    :cond_2
    :goto_0
    return-void

    .line 60654
    :cond_3
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60655
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 60657
    invoke-virtual {v15, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setRating(F)V

    .line 60658
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60659
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60660
    .local v9, "ratingSB":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60661
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60662
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 60663
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60664
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60665
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private A0G()V
    .locals 2

    .line 60666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60667
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0I()V

    .line 60668
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 60669
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0G:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A04:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A05(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 60670
    :cond_0
    return-void

    .line 60671
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0J()V

    goto :goto_0
.end method

.method private A0H()V
    .locals 7

    .line 60672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A08:Z

    .line 60673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0K:Lcom/facebook/ads/redexgen/X/Oe;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oe;->A06()V

    .line 60675
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0I:Lcom/facebook/ads/redexgen/X/Mb;

    .line 60676
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A5F()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/7v;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/7v;-><init>(II)V

    .line 60677
    invoke-interface {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/M6;->A3t(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/9I;)V

    .line 60678
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A0O:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const-string v1, "I0JtICznoezMzS0InHXj65Cim"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "YxqOCBuXvZfwM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 60679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60681
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60683
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v6

    .line 60684
    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Nb;->A03(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;)V

    .line 60685
    :cond_1
    return-void
.end method

.method private A0I()V
    .locals 4

    .line 60686
    new-instance v3, Lcom/facebook/ads/redexgen/X/OF;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60688
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OF;->A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 60689
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 60690
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v1

    .line 60691
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OF;->A07(I)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v0

    .line 60692
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OF;->A0B()Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v2

    .line 60693
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/OH;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0E:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0U:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JN;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/JK;)V

    .line 60694
    sget-object v0, Lcom/facebook/ads/redexgen/X/YA;->A0b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/YA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60695
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZU;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OH;->A04(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 60696
    return-void
.end method

.method private A0J()V
    .locals 8

    .line 60697
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 60698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0C()V

    .line 60699
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A08()Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    .line 60700
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Landroid/widget/RelativeLayout;

    .line 60701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 60702
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60703
    .local p0, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/YA;->A0U:I

    sget v0, Lcom/facebook/ads/redexgen/X/YA;->A0a:I

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 60704
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60705
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    .line 60706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 60707
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0N:Z

    if-eqz v0, :cond_1

    .line 60708
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0F()V

    .line 60709
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60710
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/YA;->A0U:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 60711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    if-eqz v0, :cond_0

    .line 60713
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wo;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60714
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60715
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60716
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60717
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60718
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60719
    .end local v0    # "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 60720
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60721
    .local v0, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60722
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60723
    .local v1, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/YA;->A0U:I

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 60724
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60725
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/YA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/YA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/YA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A08()Z

    .line 60730
    return-void

    .line 60731
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YA;->A02:Landroid/widget/RelativeLayout;

    .line 60732
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0A()Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60733
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method private A0K()V
    .locals 6

    .line 60734
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60735
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 60736
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0n:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 60737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60738
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0X(Landroid/view/ViewGroup;)V

    .line 60739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 60740
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Landroid/view/View;

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Le;->A0d([Landroid/view/View;)V

    .line 60741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 60742
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0J:Lcom/facebook/ads/redexgen/X/Od;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A05:Lcom/facebook/ads/redexgen/X/Wo;

    .line 60743
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A03(Lcom/facebook/ads/redexgen/X/Wo;)Landroid/util/Pair;

    move-result-object v2

    .line 60744
    .local v1, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Landroid/view/View;

    .line 60745
    sget-object v1, Lcom/facebook/ads/redexgen/X/MI;->A00:[I

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oc;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, -0x1

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_0

    .line 60746
    .end local v0
    :goto_0
    return-void

    .line 60747
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 60748
    new-array v0, v5, [Landroid/view/View;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0d([Landroid/view/View;)V

    .line 60749
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60750
    .local v2, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 60751
    .end local v2    # "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60752
    .local v0, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M1;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 60753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A01:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 60754
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60755
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60756
    goto :goto_0
.end method

.method private A0L()V
    .locals 3

    .line 60757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 60758
    return-void

    .line 60759
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Landroid/widget/Toast;

    .line 60760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A04()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0O(I)V

    .line 60761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 60762
    return-void
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YA;->A0Q:[B

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x61t
        -0x5et
        -0x46t
        -0x54t
        -0x56t
        -0x46t
        -0x5ct
        0x4t
        0xdt
        0xat
        0x4t
        0xct
        0x0t
        0x10t
        0x13t
        0xat
        0x8t
        0xat
        0xft
        -0x4dt
        -0x41t
        -0x43t
        0x7et
        -0x4at
        -0x4ft
        -0x4dt
        -0x4bt
        -0x4et
        -0x41t
        -0x41t
        -0x45t
        0x7et
        -0x4ft
        -0x4ct
        -0x3dt
        0x7et
        -0x47t
        -0x42t
        -0x3ct
        -0x4bt
        -0x3et
        -0x3dt
        -0x3ct
        -0x47t
        -0x3ct
        -0x47t
        -0x4ft
        -0x44t
        0x7et
        -0x4dt
        -0x44t
        -0x47t
        -0x4dt
        -0x45t
        -0x4bt
        -0x4ct
        -0xbt
        -0x6t
        0x0t
        -0xft
        -0x2t
        -0x1t
        0x0t
        -0xbt
        0x0t
        -0xbt
        -0x13t
        -0x8t
        -0x37t
        -0x44t
        -0x31t
        -0x3ct
        -0x2ft
        -0x40t
        -0x46t
        -0x42t
        -0x39t
        -0x3ct
        -0x42t
        -0x3at
        -0x2bt
        -0x2ft
        -0x3at
        -0x38t
        -0x36t
        -0x2et
        -0x36t
        -0x2dt
        -0x27t
        -0x41t
        -0x4et
        -0x3ct
        -0x52t
        -0x41t
        -0x4ft
        -0x4et
        -0x4ft
        -0x54t
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
        -0x50t
        -0x62t
        -0x65t
        -0x51t
        -0x5et
        -0x62t
        -0x50t
        -0x68t
        -0x64t
        -0x5bt
        -0x5et
        -0x64t
        -0x5ct
    .end array-data
.end method

.method public static A0N()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "57rzzR6raHrat8cHk0n2c9utIvWN6OL8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vZo4DQACnHxpUIABCEPhLIrXR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3pKkUgRnbq5D8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3oPHUcYdGBLGT6sjvwgTS6nCZs8dHXKK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yMOWmEDq6oq3Yf8aoY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BRjJ0geTmUVj6Aeo1VqVThKYcHpwhF7A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bCnfD5Zsza6fNT9UI62TNCVdI9Gt63Qd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0XbQU4AacrxlEwxF12eBigHvJ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    return-void
.end method

.method private A0O(I)V
    .locals 6

    .line 60763
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 60764
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0A:Lcom/facebook/ads/redexgen/X/1S;

    .line 60765
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0D()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/facebook/ads/redexgen/X/YA;->A0Z:I

    .line 60766
    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Le;->A0c(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 60767
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/YA;)V
    .locals 0

    .line 60768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0L()V

    return-void
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/YA;)V
    .locals 0

    .line 60769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0H()V

    return-void
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/YA;)V
    .locals 0

    .line 60770
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0J()V

    return-void
.end method

.method public static synthetic A0S(Lcom/facebook/ads/redexgen/X/YA;)V
    .locals 0

    .line 60771
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0K()V

    return-void
.end method

.method public static synthetic A0T(Lcom/facebook/ads/redexgen/X/YA;I)V
    .locals 0

    .line 60772
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YA;->A0O(I)V

    return-void
.end method

.method public static synthetic A0U(Lcom/facebook/ads/redexgen/X/YA;Z)V
    .locals 0

    .line 60773
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YA;->A0V(Z)V

    return-void
.end method

.method private A0V(Z)V
    .locals 12

    .line 60774
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 60775
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    const/16 v2, 0x68

    const/16 v1, 0xd

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60776
    new-instance v5, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0I:Lcom/facebook/ads/redexgen/X/Mb;

    .line 60777
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A5i()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60778
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60779
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 60780
    .local p1, "helper":Lcom/facebook/ads/redexgen/X/Nb;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0O:Z

    if-eqz v0, :cond_0

    .line 60781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60782
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    .line 60783
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Nb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60784
    .end local v3
    :goto_1
    return-void

    .line 60785
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A05()Z

    move-result v4

    const/4 v2, 0x1

    xor-int/2addr v4, v2

    .line 60786
    .local v3, "skipRedirect":Z
    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A0A(Z)V

    .line 60787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60788
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    .line 60789
    invoke-virtual {v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Nb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 60790
    if-eqz v4, :cond_1

    .line 60791
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 60792
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60793
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/YA;->A07:Z

    goto :goto_1

    .line 60794
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 60795
    :cond_3
    const/16 v2, 0x45

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private A0W()Z
    .locals 4

    .line 60796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5a

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60797
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/16 v1, 0xc

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60798
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r5y7OBqhAYVA47bIfl4AlIWKO2XfiX80"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0X(Lcom/facebook/ads/redexgen/X/YA;)Z
    .locals 0

    .line 60799
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A08:Z

    return p0
.end method

.method public static synthetic A0Y(Lcom/facebook/ads/redexgen/X/YA;)Z
    .locals 0

    .line 60800
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0O:Z

    return p0
.end method

.method public static synthetic A0Z(Lcom/facebook/ads/redexgen/X/YA;)Z
    .locals 0

    .line 60801
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0N:Z

    return p0
.end method

.method public static synthetic A0a(Lcom/facebook/ads/redexgen/X/YA;)Z
    .locals 0

    .line 60802
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0W()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A7r(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 8

    .line 60803
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Lcom/facebook/ads/redexgen/X/51;

    .line 60804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Lcom/facebook/ads/redexgen/X/51;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0B:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/51;->A0L(Lcom/facebook/ads/redexgen/X/4z;)V

    .line 60805
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60806
    .local p0, "playableMetricData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0I:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A6j()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x51

    const/16 v1, 0x9

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0C(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v4

    .line 60808
    .local v3, "playableAdData":Lcom/facebook/ads/redexgen/X/1S;
    if-nez v4, :cond_0

    .line 60809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0I:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A6C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 60810
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0I:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A67()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 60811
    return-void

    .line 60812
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/OY;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YA;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    new-instance v6, Lcom/facebook/ads/redexgen/X/YB;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/redexgen/X/YB;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/ZV;)V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/1S;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/OW;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60813
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60814
    .local p1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0H:Lcom/facebook/ads/redexgen/X/M6;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 60815
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0G()V

    .line 60816
    return-void
.end method

.method public final AAO(Z)V
    .locals 1

    .line 60817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A07()Z

    .line 60818
    return-void
.end method

.method public final AAl(Z)V
    .locals 4

    .line 60819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60820
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UQp6GtSKm4mkcrS1rXAjxFqYQJcA6U4M"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L4;->A08()Z

    .line 60821
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACg(Landroid/os/Bundle;)V
    .locals 0

    .line 60822
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 60823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0G:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->A03()V

    .line 60824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Lcom/facebook/ads/redexgen/X/51;

    if-eqz v1, :cond_0

    .line 60825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0B:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/51;->A0M(Lcom/facebook/ads/redexgen/X/4z;)V

    .line 60826
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    if-eqz v0, :cond_2

    .line 60827
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/YA;->A0R:[Ljava/lang/String;

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "voPpcOtL9PQSCLq1wYvqOCQr8JaLbGKq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60828
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YA;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A09:Lcom/facebook/ads/redexgen/X/16;

    .line 60829
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60830
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    .line 60831
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 60832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v0

    .line 60833
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JE;->A80(Ljava/lang/String;Ljava/util/Map;)V

    .line 60834
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A06:Lcom/facebook/ads/redexgen/X/OY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->A0D()V

    .line 60835
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A0F:Lcom/facebook/ads/redexgen/X/L4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L4;->A07()Z

    .line 60836
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarListener(Lcom/facebook/ads/redexgen/X/M0;)V

    .line 60837
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A03:Landroid/widget/Toast;

    .line 60838
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YA;->A04:Lcom/facebook/ads/redexgen/X/51;

    .line 60839
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 60840
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 60841
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 60842
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->AAl(Z)V

    .line 60843
    :goto_0
    return-void

    .line 60844
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YA;->AAO(Z)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 0

    .line 60845
    return-void
.end method
