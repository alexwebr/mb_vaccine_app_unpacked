.class public final Lcom/facebook/ads/redexgen/X/Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QZ;->A0O()Lcom/facebook/ads/redexgen/X/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QZ;)V
    .locals 0

    .line 47862
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9A()V
    .locals 3

    .line 47863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/QZ;->A05:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A07:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 47864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QZ;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47865
    return-void

    .line 47866
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QZ;->A08:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qa;->A00:Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/QZ;->A09:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A67()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 47867
    return-void
.end method
