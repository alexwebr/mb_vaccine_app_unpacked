.class public final Lcom/facebook/ads/redexgen/X/Qi;
.super Lcom/facebook/ads/redexgen/X/Pg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qe;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qe;)V
    .locals 0

    .line 48058
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 48059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A04(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A04(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A06()V

    .line 48061
    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    .line 48062
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A08(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    .line 48063
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A04(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 48064
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v2

    .line 48065
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A02(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A00(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JE;->A86(Ljava/lang/String;Ljava/util/Map;)V

    .line 48066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A01(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a()V

    .line 48067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A05(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A05(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qi;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A06(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A6N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 48069
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
