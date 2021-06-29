.class public final Lcom/facebook/ads/redexgen/X/Wb;
.super Lcom/facebook/ads/redexgen/X/6x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/6x<",
        "Lcom/facebook/ads/redexgen/X/6T;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/facebook/ads/redexgen/X/6v;Lcom/facebook/ads/redexgen/X/6T;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/6v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 55983
    sget-object v5, Lcom/facebook/ads/redexgen/X/6w;->A0D:Lcom/facebook/ads/redexgen/X/6w;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6x;-><init>(JLcom/facebook/ads/redexgen/X/6v;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/6w;)V

    .line 55984
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 55985
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6T;->A0A()I

    move-result v0

    return v0
.end method

.method public final A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55986
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6T;->A0B(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6x;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6x<",
            "Lcom/facebook/ads/redexgen/X/6T;",
            ">;)Z"
        }
    .end annotation

    .line 55987
    .local v1, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6x;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Lcom/facebook/ads/internal/botdetection/signals/biometric/model/TouchSignalRawValue;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wb;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6x;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6T;->A0C(Lcom/facebook/ads/redexgen/X/6T;)Z

    move-result v0

    return v0
.end method
