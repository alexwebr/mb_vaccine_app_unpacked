.class public final Lcom/facebook/ads/redexgen/X/a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/LK;

.field public final A01:Lcom/facebook/ads/redexgen/X/LL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LL;II)V
    .locals 1

    .line 67225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67226
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a5;->A01:Lcom/facebook/ads/redexgen/X/LL;

    .line 67227
    new-instance v0, Lcom/facebook/ads/redexgen/X/LK;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/LK;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    .line 67228
    return-void
.end method


# virtual methods
.method public final ABm(Ljava/lang/String;)V
    .locals 2

    .line 67229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LK;->A05(Ljava/lang/String;)V

    .line 67230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A09(Lcom/facebook/ads/redexgen/X/LK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a5;->A01:Lcom/facebook/ads/redexgen/X/LL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->ABm(Ljava/lang/String;)V

    .line 67232
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 67233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A04()V

    .line 67234
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A09(Lcom/facebook/ads/redexgen/X/LK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/a5;->A01:Lcom/facebook/ads/redexgen/X/LL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/LL;->ABm(Ljava/lang/String;)V

    .line 67237
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/LK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LK;->A04()V

    goto :goto_0

    .line 67238
    :cond_1
    return-void
.end method
