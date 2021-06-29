.class public final Lcom/facebook/ads/redexgen/X/V7;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public A01:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1

    .line 54881
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54882
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A01:Landroid/util/DisplayMetrics;

    .line 54883
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V7;->A00:Landroid/content/ContentResolver;

    .line 54884
    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54885
    new-instance v0, Lcom/facebook/ads/redexgen/X/V6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V6;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54886
    new-instance v0, Lcom/facebook/ads/redexgen/X/V3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V3;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54887
    new-instance v0, Lcom/facebook/ads/redexgen/X/V4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V4;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54888
    new-instance v0, Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V2;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54889
    new-instance v0, Lcom/facebook/ads/redexgen/X/V5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/V5;-><init>(Lcom/facebook/ads/redexgen/X/V7;)V

    return-object v0
.end method
