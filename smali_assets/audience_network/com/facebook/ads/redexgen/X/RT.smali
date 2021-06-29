.class public final Lcom/facebook/ads/redexgen/X/RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RU;->A07(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RU;)V
    .locals 0

    .line 50120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAR(Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 50121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8l(Lcom/facebook/ads/AdError;)V

    .line 50122
    return-void
.end method

.method public final AAS()V
    .locals 1

    .line 50123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8m()V

    .line 50124
    return-void
.end method
