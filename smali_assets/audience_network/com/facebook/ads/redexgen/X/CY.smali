.class public abstract Lcom/facebook/ads/redexgen/X/CY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YO;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/CW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CW;)V
    .locals 0

    .line 24619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:Lcom/facebook/ads/redexgen/X/CW;

    .line 24621
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/IQ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation

    .line 24622
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/CY;->A0D(Lcom/facebook/ads/redexgen/X/IQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24623
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CY;->A0C(Lcom/facebook/ads/redexgen/X/IQ;J)V

    .line 24624
    :cond_0
    return-void
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/IQ;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation
.end method

.method public abstract A0D(Lcom/facebook/ads/redexgen/X/IQ;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/AN;
        }
    .end annotation
.end method
