.class public final Lcom/facebook/ads/redexgen/X/K9;
.super Lcom/facebook/ads/redexgen/X/20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Om;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/K7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K7;DDDZ)V
    .locals 8

    .line 39552
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/K9;->A00:Lcom/facebook/ads/redexgen/X/K7;

    move-object v0, p0

    move-wide v3, p4

    move-wide v1, p2

    move/from16 v7, p8

    move-wide v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/20;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/22;)V
    .locals 4

    .line 39553
    if-eqz p2, :cond_0

    .line 39554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:Lcom/facebook/ads/redexgen/X/K7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A0F(Lcom/facebook/ads/redexgen/X/K7;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:Lcom/facebook/ads/redexgen/X/K7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K7;->A0H(Lcom/facebook/ads/redexgen/X/K7;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/K9;->A00:Lcom/facebook/ads/redexgen/X/K7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/On;->A03:Lcom/facebook/ads/redexgen/X/On;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K7;->A0L(Lcom/facebook/ads/redexgen/X/K7;Lcom/facebook/ads/redexgen/X/On;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JE;->A8P(Ljava/lang/String;Ljava/util/Map;)V

    .line 39555
    :cond_0
    return-void
.end method
