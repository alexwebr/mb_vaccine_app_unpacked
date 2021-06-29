.class public final Lcom/facebook/ads/redexgen/X/Y4;
.super Lcom/facebook/ads/redexgen/X/Pg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Xt;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/RR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xt;)V
    .locals 0

    .line 60460
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 60461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A08(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A08(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A06()V

    .line 60463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A04(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60464
    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    .line 60465
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0E(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    .line 60466
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A08(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    .line 60467
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A04(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 60468
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v2

    .line 60469
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A06(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A04(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JE;->A86(Ljava/lang/String;Ljava/util/Map;)V

    .line 60470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A05(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a()V

    .line 60471
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0A(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0A(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ou;->A0A:Lcom/facebook/ads/redexgen/X/Ou;

    .line 60473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A02()Ljava/lang/String;

    move-result-object v0

    .line 60474
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 60475
    :cond_1
    return-void
.end method
