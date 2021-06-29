.class public final Lcom/facebook/ads/redexgen/X/WP;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 55777
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 55778
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Landroid/content/Context;

    .line 55779
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WP;)Landroid/content/Context;
    .locals 0

    .line 55780
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55781
    new-instance v0, Lcom/facebook/ads/redexgen/X/WO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WO;-><init>(Lcom/facebook/ads/redexgen/X/WP;)V

    .line 55782
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
