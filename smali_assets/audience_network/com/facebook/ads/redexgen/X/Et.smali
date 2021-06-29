.class public final Lcom/facebook/ads/redexgen/X/Et;
.super Lcom/facebook/ads/redexgen/X/Re;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1k;)V
    .locals 0

    .line 31166
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1k;)V

    .line 31167
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 1

    .line 31168
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Lcom/facebook/ads/redexgen/X/Et;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Et;)V
    .locals 0

    .line 31169
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Re;->A0J()V

    return-void
.end method


# virtual methods
.method public final A0N()V
    .locals 1

    .line 31170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/RE;

    .line 31171
    .local p0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/RE;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RE;->A0B()Z

    .line 31172
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/90;Lcom/facebook/ads/redexgen/X/8y;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0n;",
            "Lcom/facebook/ads/redexgen/X/90;",
            "Lcom/facebook/ads/redexgen/X/8y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    .line 31173
    .local v5, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    check-cast v4, Lcom/facebook/ads/redexgen/X/RE;

    .line 31174
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/RE;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Rf;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/Rf;-><init>(Lcom/facebook/ads/redexgen/X/Et;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RE;)V

    .line 31175
    .local v2, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 31176
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31177
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 31178
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Et;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1k;->A09:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1k;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1k;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1k;->A01:Lcom/facebook/ads/RewardData;

    .line 31179
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/RE;->A0A(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/0x;Ljava/util/Map;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 31180
    return-void
.end method
