.class public final Lcom/facebook/ads/redexgen/X/Or;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/K7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/K7;)V
    .locals 0

    .line 46301
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 46302
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/K7;

    .line 46303
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 46304
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 46305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/K7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K7;->A0a()V

    .line 46306
    return-void
.end method
