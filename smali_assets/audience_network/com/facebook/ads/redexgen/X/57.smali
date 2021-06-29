.class public final Lcom/facebook/ads/redexgen/X/57;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;)Lcom/facebook/ads/redexgen/X/0S;
    .locals 0

    .line 12690
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/57;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object p0

    .line 12691
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Wi;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/8J;->A6K(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object p0

    .line 12692
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0V;
    if-eqz p0, :cond_0

    .line 12693
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0V;->A8R()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object p0

    return-object p0

    .line 12694
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/R4;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/R4;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 3

    .line 12695
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wh;

    .line 12696
    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/8J;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 3

    .line 12697
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/R4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/R4;-><init>()V

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 3

    .line 12698
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 3

    .line 12699
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12700
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wh;

    .line 12701
    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2

    .line 12702
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 3

    .line 12703
    new-instance v2, Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/57;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Wh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v2
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 4

    .line 12704
    new-instance v3, Lcom/facebook/ads/redexgen/X/Cv;

    .line 12705
    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/57;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A6K(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v0

    invoke-direct {v3, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;Lcom/facebook/ads/redexgen/X/0V;)V

    return-object v3
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;
    .locals 2

    .line 12706
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wi;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/57;->A08()Lcom/facebook/ads/redexgen/X/8J;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;)V

    return-object v1
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/8J;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/57;

    monitor-enter v1

    .line 12707
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XG;->A02()Lcom/facebook/ads/redexgen/X/XG;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
