.class public abstract Lcom/facebook/ads/redexgen/X/QZ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M7;


# static fields
.field public static final A0D:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/16;

.field public final A02:Lcom/facebook/ads/redexgen/X/7H;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A04:Lcom/facebook/ads/redexgen/X/JE;

.field public final A05:Lcom/facebook/ads/redexgen/X/JL;

.field public final A06:Lcom/facebook/ads/redexgen/X/LX;

.field public final A07:Lcom/facebook/ads/redexgen/X/M1;

.field public final A08:Lcom/facebook/ads/redexgen/X/M6;

.field public final A09:Lcom/facebook/ads/redexgen/X/Mb;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ph;

.field public final A0B:Lcom/facebook/ads/redexgen/X/LS;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47782
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/QZ;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mb;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 4

    .line 47783
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47784
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qd;-><init>(Lcom/facebook/ads/redexgen/X/QZ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0C:Lcom/facebook/ads/redexgen/X/Pg;

    .line 47785
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A06:Lcom/facebook/ads/redexgen/X/LX;

    .line 47786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Z

    .line 47787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    .line 47788
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/QZ;->A09:Lcom/facebook/ads/redexgen/X/Mb;

    .line 47789
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/QZ;->A04:Lcom/facebook/ads/redexgen/X/JE;

    .line 47790
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47791
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/QZ;->A02:Lcom/facebook/ads/redexgen/X/7H;

    .line 47792
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/QZ;->A08:Lcom/facebook/ads/redexgen/X/M6;

    .line 47793
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A04:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/QZ;->A05:Lcom/facebook/ads/redexgen/X/JL;

    .line 47795
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ph;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0C:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    .line 47796
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47797
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0G()I

    move-result v0

    .line 47798
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0Y(I)V

    .line 47799
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0Z(I)V

    .line 47800
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QZ;->A0O()Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    .line 47801
    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0B:Lcom/facebook/ads/redexgen/X/LS;

    .line 47802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0B:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A05(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 47803
    return-void
.end method

.method private A0O()Lcom/facebook/ads/redexgen/X/M1;
    .locals 10

    .line 47804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47805
    new-instance v4, Lcom/facebook/ads/redexgen/X/Zn;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QZ;->A08:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QZ;->A05:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v8, 0x4

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/JL;II)V

    .line 47806
    .local p0, "toolbar":Lcom/facebook/ads/redexgen/X/M1;
    .restart local p0    # "toolbar":Lcom/facebook/ads/redexgen/X/M1;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A03()I

    move-result v3

    .line 47807
    .local v0, "unskippableSeconds":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47809
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47810
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0P()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    .line 47811
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/M1;->setPageDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1X;)V

    .line 47812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->A05(Lcom/facebook/ads/redexgen/X/1H;Z)V

    .line 47813
    if-gez v3, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47814
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarActionMode(I)V

    .line 47815
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qa;-><init>(Lcom/facebook/ads/redexgen/X/QZ;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarListener(Lcom/facebook/ads/redexgen/X/M0;)V

    .line 47816
    return-object v4

    .line 47817
    .end local p0    # "toolbar":Lcom/facebook/ads/redexgen/X/M1;
    :cond_1
    new-instance v4, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/QZ;->A08:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/QZ;->A05:Lcom/facebook/ads/redexgen/X/JL;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47818
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0E()I

    move-result v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/view/FullScreenAdToolbar;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/JL;II)V

    goto :goto_0
.end method

.method private A0P()V
    .locals 4

    .line 47819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47820
    new-instance v3, Lcom/facebook/ads/redexgen/X/OF;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/QZ;->A03:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47821
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47822
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47823
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OF;->A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v0

    .line 47824
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OF;->A0B()Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v2

    .line 47825
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/OH;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A05:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0U:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JN;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/JK;)V

    .line 47826
    sget-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/QZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47827
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/QZ;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OH;->A04(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 47828
    .end local p0    # "introView":Lcom/facebook/ads/redexgen/X/OH;
    :goto_0
    return-void

    .line 47829
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/QZ;->A0R()V

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    .line 47830
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Z

    if-nez v0, :cond_0

    .line 47831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 47832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A00:Z

    .line 47833
    :cond_0
    return-void
.end method

.method public abstract A0R()V
.end method

.method public final A0S(ILcom/facebook/ads/redexgen/X/Kc;)V
    .locals 2

    .line 47834
    new-instance v1, Lcom/facebook/ads/redexgen/X/L4;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/QZ;ILcom/facebook/ads/redexgen/X/Kc;)V

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/L4;-><init>(ILcom/facebook/ads/redexgen/X/L3;)V

    .line 47835
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/L4;->A08()Z

    .line 47836
    return-void
.end method

.method public abstract A0T(Lcom/facebook/ads/redexgen/X/51;)V
.end method

.method public abstract A0U()Z
.end method

.method public final A7r(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QZ;->A08:Lcom/facebook/ads/redexgen/X/M6;

    sget-object v0, Lcom/facebook/ads/redexgen/X/QZ;->A0D:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 47838
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/QZ;->A0T(Lcom/facebook/ads/redexgen/X/51;)V

    .line 47839
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QZ;->A0P()V

    .line 47840
    return-void
.end method

.method public final ACg(Landroid/os/Bundle;)V
    .locals 0

    .line 47841
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 47842
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47843
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 47844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->A03()V

    .line 47845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47846
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QZ;->A04:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A01:Lcom/facebook/ads/redexgen/X/16;

    .line 47847
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    .line 47848
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A06:Lcom/facebook/ads/redexgen/X/LX;

    .line 47849
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 47850
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v0

    .line 47851
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JE;->A80(Ljava/lang/String;Ljava/util/Map;)V

    .line 47852
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 47853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A06:Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LX;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 47854
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 0

    .line 47855
    return-void
.end method

.method public setUpFullscreenMode(Z)V
    .locals 2

    .line 47856
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 47857
    return-void

    .line 47858
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/LR;->A04:Lcom/facebook/ads/redexgen/X/LR;

    .line 47859
    .local p0, "mode":Lcom/facebook/ads/redexgen/X/LR;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QZ;->A0B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/LS;->A05(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 47860
    return-void

    .line 47861
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    goto :goto_0
.end method
