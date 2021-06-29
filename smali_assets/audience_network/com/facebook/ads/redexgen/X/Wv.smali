.class public final Lcom/facebook/ads/redexgen/X/Wv;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8c;->A0D(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/8b;Lcom/facebook/ads/redexgen/X/8a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 0

    .line 56513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 56514
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8d;

    .line 56515
    .local v0, "event":Lcom/facebook/ads/redexgen/X/8d;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wv;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 56516
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A02()Ljava/lang/String;

    move-result-object v3

    .line 56517
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A00()I

    move-result v2

    .line 56518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8d;->A01()Lcom/facebook/ads/redexgen/X/8j;

    move-result-object v1

    const/4 v0, 0x0

    .line 56519
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A0C(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;Z)V

    .line 56520
    .end local v0    # "event":Lcom/facebook/ads/redexgen/X/8d;
    goto :goto_0

    .line 56521
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56522
    return-void
.end method
