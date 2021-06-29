.class public abstract Lcom/facebook/ads/redexgen/X/Qk;
.super Lcom/facebook/ads/redexgen/X/No;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ql;,
        Lcom/facebook/ads/redexgen/X/O2;,
        Lcom/facebook/ads/redexgen/X/O4;,
        Lcom/facebook/ads/redexgen/X/O3;,
        Lcom/facebook/ads/redexgen/X/O5;
    }
.end annotation


# static fields
.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/MR;

.field public A02:Lcom/facebook/ads/redexgen/X/O2;

.field public A03:Lcom/facebook/ads/redexgen/X/Ow;

.field public A04:Lcom/facebook/ads/redexgen/X/OT;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A0C:Lcom/facebook/ads/redexgen/X/K4;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Jy;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Jk;

.field public final A0F:Lcom/facebook/ads/redexgen/X/JH;

.field public final A0G:Lcom/facebook/ads/redexgen/X/I0;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48072
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qk;->A0J:I

    .line 48073
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qk;->A0K:I

    .line 48074
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Qk;->A0I:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ns;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Ow;)V
    .locals 3

    .line 48075
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/Ns;Z)V

    .line 48076
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Landroid/graphics/Path;

    .line 48077
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Landroid/graphics/RectF;

    .line 48078
    new-instance v0, Lcom/facebook/ads/redexgen/X/9H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9H;-><init>(Lcom/facebook/ads/redexgen/X/Qk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0G:Lcom/facebook/ads/redexgen/X/I0;

    .line 48079
    new-instance v0, Lcom/facebook/ads/redexgen/X/8x;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8x;-><init>(Lcom/facebook/ads/redexgen/X/Qk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0C:Lcom/facebook/ads/redexgen/X/K4;

    .line 48080
    new-instance v0, Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8w;-><init>(Lcom/facebook/ads/redexgen/X/Qk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0E:Lcom/facebook/ads/redexgen/X/Jk;

    .line 48081
    new-instance v0, Lcom/facebook/ads/redexgen/X/8v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8v;-><init>(Lcom/facebook/ads/redexgen/X/Qk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0D:Lcom/facebook/ads/redexgen/X/Jy;

    .line 48082
    new-instance v0, Lcom/facebook/ads/redexgen/X/8u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8u;-><init>(Lcom/facebook/ads/redexgen/X/Qk;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0F:Lcom/facebook/ads/redexgen/X/JH;

    .line 48083
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Lcom/facebook/ads/redexgen/X/Ow;

    .line 48084
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0H:Ljava/lang/String;

    .line 48085
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ns;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0B:Lcom/facebook/ads/redexgen/X/Wh;

    .line 48086
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qk;->setGravity(I)V

    .line 48087
    sget v1, Lcom/facebook/ads/redexgen/X/Qk;->A0J:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Qk;->setPadding(IIII)V

    .line 48088
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0P(Landroid/view/View;I)V

    .line 48089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0B:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qk;->setUpView(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 48090
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Landroid/graphics/Paint;

    .line 48091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Landroid/graphics/Paint;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 48096
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Qk;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48097
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qk;)Lcom/facebook/ads/redexgen/X/Ow;
    .locals 0

    .line 48098
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Lcom/facebook/ads/redexgen/X/Ow;

    return-object p0
.end method

.method private A01()V
    .locals 1

    .line 48099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A02:Lcom/facebook/ads/redexgen/X/O2;

    if-nez v0, :cond_0

    .line 48100
    return-void

    .line 48101
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Z

    if-eqz v0, :cond_3

    .line 48102
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A02:Lcom/facebook/ads/redexgen/X/O2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O2;->A8t()V

    .line 48103
    :cond_3
    return-void
.end method

.method private A02(Landroid/view/View;)V
    .locals 3

    .line 48104
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48105
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 48106
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 0

    .line 48107
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A01()V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qk;Z)Z
    .locals 0

    .line 48108
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Z

    return p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qk;Z)Z
    .locals 0

    .line 48109
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 2

    .line 48166
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qk;->setUpImageView(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 48167
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qk;->setUpVideoView(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 48168
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qk;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 48169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/MR;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48171
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Qk;->A0h(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 48172
    return-void
.end method


# virtual methods
.method public A0M()Z
    .locals 1

    .line 48110
    const/4 v0, 0x0

    return v0
.end method

.method public final A0c()Z
    .locals 1

    .line 48111
    const/4 v0, 0x0

    return v0
.end method

.method public final A0e()V
    .locals 1

    .line 48112
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A01()V

    .line 48114
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    .line 48115
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0g()V

    .line 48117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A05(Lcom/facebook/ads/redexgen/X/Os;)V

    .line 48118
    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 2

    .line 48119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Lcom/facebook/ads/redexgen/X/Ow;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0Z()Lcom/facebook/ads/redexgen/X/O5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/O5;->getVolume()F

    move-result v1

    .line 48120
    .local p0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 48121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/OT;->setVolume(F)V

    .line 48122
    :cond_0
    return-void
.end method

.method public abstract A0h(Lcom/facebook/ads/redexgen/X/Wh;)V
.end method

.method public final A0i(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48123
    .local v2, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A02()V

    .line 48124
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48125
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Ljava/util/Map;)V

    .line 48126
    :cond_0
    return-void
.end method

.method public final A0j()Z
    .locals 1

    .line 48127
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 1

    .line 48128
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Z

    return v0
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 48129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/OT;
    .locals 1

    .line 48130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 48131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48132
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48133
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Qk;->A0I:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48135
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Qk;->A0J:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Qk;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/Qk;->A0J:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48136
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Qk;->A0K:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 48137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48138
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/No;->onDraw(Landroid/graphics/Canvas;)V

    .line 48139
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 48140
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48141
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1I;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48142
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getCtaButton()Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Wo;->setCta(Lcom/facebook/ads/redexgen/X/1I;Ljava/lang/String;Ljava/util/Map;)V

    .line 48143
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    .line 48144
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/MR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->setVisibility(I)V

    .line 48145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->setVisibility(I)V

    .line 48146
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ws;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0B:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ws;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 48147
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ws;->A05()Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ql;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/Qk;Lcom/facebook/ads/redexgen/X/9H;)V

    .line 48148
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ws;->A07(Lcom/facebook/ads/redexgen/X/NT;)Lcom/facebook/ads/redexgen/X/Ws;

    move-result-object v0

    .line 48149
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ws;->A08(Ljava/lang/String;)V

    .line 48150
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .line 48151
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Z

    .line 48152
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/O2;)V
    .locals 0

    .line 48153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A02:Lcom/facebook/ads/redexgen/X/O2;

    .line 48154
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 1

    .line 48155
    new-instance v0, Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MR;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/MR;

    .line 48156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A02(Landroid/view/View;)V

    .line 48157
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 1

    .line 48158
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Landroid/widget/RelativeLayout;

    .line 48159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A02(Landroid/view/View;)V

    .line 48160
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 3

    .line 48161
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0H:Ljava/lang/String;

    .line 48162
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qk;->getAdEventManager()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 48163
    .local p0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JL;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    .line 48164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A02(Landroid/view/View;)V

    .line 48165
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 48173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 48174
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 48175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/MR;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MR;->setVisibility(I)V

    .line 48176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->setVisibility(I)V

    .line 48177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->setVideoURI(Ljava/lang/String;)V

    .line 48178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0G:Lcom/facebook/ads/redexgen/X/I0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 48179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0C:Lcom/facebook/ads/redexgen/X/K4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 48180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0E:Lcom/facebook/ads/redexgen/X/Jk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 48181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0D:Lcom/facebook/ads/redexgen/X/Jy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 48182
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/OT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A0F:Lcom/facebook/ads/redexgen/X/JH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OT;->A03(Lcom/facebook/ads/redexgen/X/9K;)V

    .line 48183
    return-void
.end method
