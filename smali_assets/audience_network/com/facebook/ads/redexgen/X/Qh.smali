.class public final Lcom/facebook/ads/redexgen/X/Qh;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qe;->A0R()V
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

    .line 48053
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 48054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A05(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    .line 48055
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A00(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Qe;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qe;->A00(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/16;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    .line 48056
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A7n(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V

    .line 48057
    return-void
.end method
