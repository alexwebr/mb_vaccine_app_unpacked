.class public final Lcom/facebook/ads/redexgen/X/Rt;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rv;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rv;)V
    .locals 0

    .line 50873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 50874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A08(Lcom/facebook/ads/redexgen/X/Rv;Z)Z

    .line 50875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    .line 50876
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 50877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A08(Lcom/facebook/ads/redexgen/X/Rv;Z)Z

    .line 50878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A02(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A02(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Lcom/facebook/ads/redexgen/X/Rt;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0R(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 50880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A02(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0L()V

    .line 50881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A03(Lcom/facebook/ads/redexgen/X/Rv;Lcom/facebook/ads/redexgen/X/Et;)Lcom/facebook/ads/redexgen/X/Et;

    .line 50882
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 50883
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 50884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    .line 50885
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 50886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerFailed()V

    .line 50887
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 50888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdServerSucceeded()V

    .line 50889
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 50890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onRewardedAdCompleted()V

    .line 50891
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 50892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2Y()V

    .line 50893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 50894
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 50895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 50896
    return-void
.end method

.method public final A0D(Landroid/view/View;)V
    .locals 0

    .line 50897
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 50898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A07(Lcom/facebook/ads/redexgen/X/Rv;Z)Z

    .line 50899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 50900
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 5

    .line 50901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rv;->A04:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    .line 50903
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A00(Lcom/facebook/ads/redexgen/X/Rv;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v2

    .line 50904
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 50905
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    .line 50906
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 50907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rt;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    .line 50908
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A04(Lcom/facebook/ads/redexgen/X/Rv;)Lcom/facebook/ads/redexgen/X/1s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Lcom/facebook/ads/redexgen/X/Jm;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 50909
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 50910
    return-void
.end method
