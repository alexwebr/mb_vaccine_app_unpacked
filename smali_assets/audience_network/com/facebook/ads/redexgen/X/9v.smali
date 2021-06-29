.class public final Lcom/facebook/ads/redexgen/X/9v;
.super Lcom/facebook/ads/redexgen/X/Jy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9t;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9t;)V
    .locals 0

    .line 20069
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:Lcom/facebook/ads/redexgen/X/9t;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jy;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7t;)V
    .locals 1

    .line 20070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:Lcom/facebook/ads/redexgen/X/9t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9t;->A00(Lcom/facebook/ads/redexgen/X/9t;)Lcom/facebook/ads/redexgen/X/ME;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20071
    return-void

    .line 20072
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9v;->A00:Lcom/facebook/ads/redexgen/X/9t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9t;->A00(Lcom/facebook/ads/redexgen/X/9t;)Lcom/facebook/ads/redexgen/X/ME;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ME;->onPause()V

    .line 20073
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 20074
    check-cast p1, Lcom/facebook/ads/redexgen/X/7t;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9v;->A00(Lcom/facebook/ads/redexgen/X/7t;)V

    return-void
.end method
