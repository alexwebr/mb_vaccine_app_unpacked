.class public final Lcom/facebook/ads/redexgen/X/RC;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RD;->A0A(Lcom/facebook/ads/redexgen/X/91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RD;)V
    .locals 0

    .line 49432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 49433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RD;->A02(Lcom/facebook/ads/redexgen/X/RD;)Lcom/facebook/ads/redexgen/X/Cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cv;->A0F()Lcom/facebook/ads/redexgen/X/Qz;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RD;->A00(Lcom/facebook/ads/redexgen/X/RD;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Qz;->A3b(Z)V

    .line 49434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RD;->A00(Lcom/facebook/ads/redexgen/X/RD;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RD;->A00(Lcom/facebook/ads/redexgen/X/RD;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RD;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A94(Lcom/facebook/ads/redexgen/X/RD;)V

    .line 49436
    :cond_0
    return-void

    .line 49437
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
