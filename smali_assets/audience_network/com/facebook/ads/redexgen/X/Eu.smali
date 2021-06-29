.class public final Lcom/facebook/ads/redexgen/X/Eu;
.super Lcom/facebook/ads/redexgen/X/Re;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Cv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/1k;)V
    .locals 0

    .line 31181
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1k;)V

    .line 31182
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Eu;->A00:Lcom/facebook/ads/redexgen/X/Cv;

    .line 31183
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Eu;)Lcom/facebook/ads/redexgen/X/Cv;
    .locals 0

    .line 31184
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Eu;->A00:Lcom/facebook/ads/redexgen/X/Cv;

    return-object p0
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 31185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->A00:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3o()V

    .line 31187
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0D(Landroid/view/View;)V

    .line 31188
    :goto_0
    return-void

    .line 31189
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->A00:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3p()V

    goto :goto_0
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/90;Lcom/facebook/ads/redexgen/X/8y;Ljava/util/Map;)V
    .locals 10
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

    .line 31190
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->A00:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3i()V

    .line 31191
    check-cast v4, Lcom/facebook/ads/redexgen/X/RD;

    .line 31192
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RD;
    new-instance v3, Lcom/facebook/ads/redexgen/X/RZ;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/RZ;-><init>(Lcom/facebook/ads/redexgen/X/Eu;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RD;)V

    .line 31193
    .local v4, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Eu;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 31194
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31195
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Eu;->A00:Lcom/facebook/ads/redexgen/X/Cv;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Re;->A09:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Ra;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/Ra;-><init>(Lcom/facebook/ads/redexgen/X/Eu;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/RD;->A0D(Lcom/facebook/ads/redexgen/X/Cv;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Jr;Lcom/facebook/ads/redexgen/X/0v;Ljava/util/Map;)V

    .line 31196
    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 2

    .line 31197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Eu;->A00:Lcom/facebook/ads/redexgen/X/Cv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3n(Z)V

    .line 31198
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Re;->A0S(Ljava/lang/String;)V

    .line 31199
    return-void

    .line 31200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
