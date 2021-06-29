.class public final Lcom/facebook/ads/redexgen/X/OT;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9n;

.field public A01:Lcom/facebook/ads/redexgen/X/7w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/HS;

.field public A03:Lcom/facebook/ads/redexgen/X/7a;

.field public A04:Lcom/facebook/ads/redexgen/X/7B;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A06:Lcom/facebook/ads/redexgen/X/JL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45757
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OT;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 45758
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45759
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OT;->A06:Lcom/facebook/ads/redexgen/X/JL;

    .line 45760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OT;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    .line 45761
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OT;->setUpView(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 45762
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OT;)Lcom/facebook/ads/redexgen/X/7B;
    .locals 0

    .line 45763
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OT;->A04:Lcom/facebook/ads/redexgen/X/7B;

    return-object p0
.end method

.method private setUpPlugins(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 5

    .line 45782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0U()V

    .line 45783
    new-instance v0, Lcom/facebook/ads/redexgen/X/7a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A03:Lcom/facebook/ads/redexgen/X/7a;

    .line 45784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 45785
    new-instance v1, Lcom/facebook/ads/redexgen/X/HS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A06:Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/HS;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JL;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/HS;

    .line 45786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    new-instance v0, Lcom/facebook/ads/redexgen/X/7i;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7i;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 45787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 45788
    new-instance v1, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A06:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Lcom/facebook/ads/redexgen/X/Wh;ZLcom/facebook/ads/redexgen/X/JL;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A04:Lcom/facebook/ads/redexgen/X/7B;

    .line 45789
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A04:Lcom/facebook/ads/redexgen/X/7B;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 45790
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A04:Lcom/facebook/ads/redexgen/X/7B;

    sget-object v0, Lcom/facebook/ads/redexgen/X/P4;->A03:Lcom/facebook/ads/redexgen/X/P4;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P4;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9n;->A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 45791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45792
    return-void

    .line 45793
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45794
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45795
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45796
    sget v0, Lcom/facebook/ads/redexgen/X/OT;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 45797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->addView(Landroid/view/View;)V

    .line 45799
    return-void
.end method

.method private setUpVideo(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 4

    .line 45800
    new-instance v0, Lcom/facebook/ads/redexgen/X/9n;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 45801
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0N(Landroid/view/View;)V

    .line 45803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OT;->addView(Landroid/view/View;)V

    .line 45804
    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/OT;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/OT;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45805
    return-void
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 45806
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OT;->setUpVideo(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 45807
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OT;->setUpPlugins(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 45808
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 45764
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    const/4 v1, 0x1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0b(ZI)V

    .line 45765
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 45766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Lcom/facebook/ads/redexgen/X/7w;

    if-eqz v0, :cond_0

    .line 45767
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7w;->A0h()V

    .line 45768
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Lcom/facebook/ads/redexgen/X/7w;

    .line 45769
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/9K;)V
    .locals 1

    .line 45770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A06(Lcom/facebook/ads/redexgen/X/9K;)Z

    .line 45771
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45772
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OT;->A02()V

    .line 45773
    new-instance v0, Lcom/facebook/ads/redexgen/X/7w;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A05:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    move-object v4, p2

    move-object v5, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7w;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A01:Lcom/facebook/ads/redexgen/X/7w;

    .line 45774
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 2

    .line 45775
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    const/16 v0, 0xd

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 45776
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 45777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0h()Z

    move-result v0

    return v0
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 45778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 45779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 45780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A03:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7a;->setImage(Ljava/lang/String;)V

    .line 45781
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    .line 45809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9n;->setVideoURI(Ljava/lang/String;)V

    .line 45810
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 45811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9n;->setVolume(F)V

    .line 45812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OT;->A02:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0A()V

    .line 45813
    return-void
.end method
