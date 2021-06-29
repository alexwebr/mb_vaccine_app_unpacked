.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Lcom/facebook/ads/redexgen/X/Pg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nk;->A09(Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JE;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LX;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/OQ;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Nk;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LX;)V
    .locals 0

    .line 45669
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Nk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/OQ;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/JE;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Ljava/util/Map;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pg;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 45670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A04(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Ljava/lang/String;

    .line 45671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Nk;

    .line 45672
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A03(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45673
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A05:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Nk;

    .line 45674
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Lcom/facebook/ads/redexgen/X/LX;

    .line 45675
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 45676
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v0

    .line 45677
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JE;->A86(Ljava/lang/String;Ljava/util/Map;)V

    .line 45678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A03(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 45679
    :cond_0
    return-void
.end method
