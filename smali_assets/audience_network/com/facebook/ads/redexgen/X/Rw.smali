.class public final Lcom/facebook/ads/redexgen/X/Rw;
.super Lcom/facebook/ads/redexgen/X/0o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ry;->A09(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ry;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ry;)V
    .locals 0

    .line 51000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1

    .line 51001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerFailed()V

    .line 51002
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 51003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardServerSuccess()V

    .line 51004
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 51005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 51006
    return-void
.end method

.method public final A08()V
    .locals 1

    .line 51007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    .line 51008
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 51009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 51010
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 51011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    .line 51012
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 51013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 51014
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 2

    .line 51015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ry;->A02(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/Eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eq;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A05(Lcom/facebook/ads/redexgen/X/Ry;Ljava/lang/String;)Ljava/lang/String;

    .line 51016
    check-cast p1, Lcom/facebook/ads/redexgen/X/RM;

    .line 51017
    .local p0, "rvAdapter":Lcom/facebook/ads/redexgen/X/RM;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A03:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 51018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A03:Lcom/facebook/ads/RewardData;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/RM;->A01(Lcom/facebook/ads/RewardData;)V

    .line 51019
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/RM;->A0B()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1w;->A00:I

    .line 51020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0B(Lcom/facebook/ads/redexgen/X/Ry;Z)Z

    .line 51021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 51022
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 5

    .line 51023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A08(Lcom/facebook/ads/redexgen/X/Ry;Z)V

    .line 51024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A0B:Lcom/facebook/ads/redexgen/X/Wh;

    .line 51025
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    .line 51026
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A00(Lcom/facebook/ads/redexgen/X/Ry;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v2

    .line 51027
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 51028
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    .line 51029
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2d(JILjava/lang/String;)V

    .line 51030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A01(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    .line 51031
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A03(Lcom/facebook/ads/redexgen/X/Ry;)Lcom/facebook/ads/redexgen/X/1w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1w;->A01()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Lcom/facebook/ads/redexgen/X/Jm;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 51032
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 51033
    return-void
.end method
