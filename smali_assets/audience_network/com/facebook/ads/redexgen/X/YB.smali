.class public final Lcom/facebook/ads/redexgen/X/YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .locals 0

    .line 60846
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/ZV;)V
    .locals 0

    .line 60847
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YB;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    return-void
.end method


# virtual methods
.method public final A9G()V
    .locals 2

    .line 60848
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0U(Lcom/facebook/ads/redexgen/X/YA;Z)V

    .line 60849
    return-void
.end method

.method public final A9i()V
    .locals 4

    .line 60850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A03(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 60852
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A00(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 60853
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0B(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 60854
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0B(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/OY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OY;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 60855
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v0

    .line 60856
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JE;->A86(Ljava/lang/String;Ljava/util/Map;)V

    .line 60857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A02(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a()V

    .line 60858
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A06(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A07(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A6N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 60859
    return-void
.end method

.method public final AA2()V
    .locals 2

    .line 60860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A06(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YB;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A07(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Mb;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A6C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 60861
    return-void
.end method
