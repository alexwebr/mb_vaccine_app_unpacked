.class public final Lcom/facebook/ads/redexgen/X/Rf;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Et;->A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/90;Lcom/facebook/ads/redexgen/X/8y;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RE;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Et;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Et;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 0

    .line 50534
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 50535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A02:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0V(Ljava/util/Map;)V

    .line 50536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A00:Lcom/facebook/ads/redexgen/X/RE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A0P(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 50537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Lcom/facebook/ads/redexgen/X/Et;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Re;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 50539
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jm;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 50540
    .local p0, "error":Lcom/facebook/ads/redexgen/X/Jm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    .line 50542
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 50543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50544
    .end local p0    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    :goto_0
    return-void

    .line 50545
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rf;->A01:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A0O()V

    goto :goto_0
.end method
