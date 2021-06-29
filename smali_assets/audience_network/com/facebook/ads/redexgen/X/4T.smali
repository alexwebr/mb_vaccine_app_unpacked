.class public final Lcom/facebook/ads/redexgen/X/4T;
.super Lcom/facebook/ads/redexgen/X/K4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/H2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;)V
    .locals 0

    .line 11324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 1

    .line 11325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/H2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->A00(Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A00:Lcom/facebook/ads/redexgen/X/H2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->A08(Lcom/facebook/ads/redexgen/X/H2;)V

    .line 11327
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 11328
    check-cast p1, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A00(Lcom/facebook/ads/redexgen/X/7v;)V

    return-void
.end method
