.class public final Lcom/facebook/ads/redexgen/X/Rd;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Re;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Re;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Re;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 0

    .line 50343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:Lcom/facebook/ads/redexgen/X/Re;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rd;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 50344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:Lcom/facebook/ads/redexgen/X/Re;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50345
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    .line 50346
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 50347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A00:Lcom/facebook/ads/redexgen/X/Re;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rd;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50348
    return-void
.end method
