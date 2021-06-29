.class public final Lcom/facebook/ads/redexgen/X/Eo;
.super Lcom/facebook/ads/redexgen/X/Rq;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ry;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1w;)V
    .locals 2

    .line 31020
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/1w;->A0B:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Eo;->A00(Lcom/facebook/ads/redexgen/X/1w;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 31021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    .line 31022
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/1w;)Lcom/facebook/ads/redexgen/X/1v;
    .locals 1

    .line 31023
    new-instance v0, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/S3;-><init>(Lcom/facebook/ads/redexgen/X/1w;)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 31024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_0

    .line 31025
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0D()V

    .line 31026
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A04:Lcom/facebook/ads/redexgen/X/1o;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1p;->ACt(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 31027
    return-void
.end method

.method public final A07()V
    .locals 4

    .line 31028
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    .line 31029
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1w;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1w;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1w;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0F(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 31030
    return-void
.end method

.method public final A08(Lcom/facebook/ads/RewardData;)V
    .locals 1

    .line 31031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/1w;->A03:Lcom/facebook/ads/RewardData;

    .line 31032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_0

    .line 31033
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ry;->A0E(Lcom/facebook/ads/RewardData;)V

    .line 31034
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/RewardedVideoAd;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 31035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A51()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31036
    return-void

    .line 31037
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1w;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 31038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_1

    .line 31039
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ry;->A0F(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 31040
    return-void

    .line 31041
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/1w;->A05:Ljava/lang/String;

    .line 31042
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/1w;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 31043
    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/1w;->A08:Z

    .line 31044
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eo;->A07()V

    .line 31045
    return-void
.end method

.method public final A0A()Z
    .locals 5

    .line 31046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_0

    .line 31047
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0G()Z

    move-result v0

    return v0

    .line 31048
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/1w;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 31049
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LW;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1w;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 2

    .line 31050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_0

    .line 31051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ry;->A0H()Z

    move-result v0

    return v0

    .line 31052
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A5I()Lcom/facebook/ads/redexgen/X/1o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A06:Lcom/facebook/ads/redexgen/X/1o;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/RewardedVideoAd;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .locals 5

    .line 31053
    check-cast p2, Lcom/facebook/ads/redexgen/X/5T;

    .line 31054
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5T;->A00()I

    move-result v4

    .line 31055
    .local p0, "appOrientation":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A52()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 31056
    return v3

    .line 31057
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1w;->A02(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 31058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    if-eqz v0, :cond_1

    .line 31059
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ry;->A0I(I)Z

    move-result v0

    return v0

    .line 31060
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Eo;->A01:Lcom/facebook/ads/redexgen/X/1w;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/1w;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    .line 31061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eo;->A00:Lcom/facebook/ads/redexgen/X/Ry;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ry;->A0I(I)Z

    .line 31062
    return v3
.end method
