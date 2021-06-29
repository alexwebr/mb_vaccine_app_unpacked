.class public final Lcom/facebook/ads/redexgen/X/RS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/79;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RU;->A08(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/EnumSet;)V
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

    .line 50111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 2

    .line 50112
    if-eqz p1, :cond_0

    .line 50113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8m()V

    .line 50114
    :goto_0
    return-void

    .line 50115
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/RU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RU;->A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8l(Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final A97()V
    .locals 1

    .line 50116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(Z)V

    .line 50117
    return-void
.end method

.method public final A9E()V
    .locals 1

    .line 50118
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(Z)V

    .line 50119
    return-void
.end method
