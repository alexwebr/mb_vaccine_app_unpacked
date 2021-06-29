.class public final Lcom/facebook/ads/redexgen/X/Vr;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vq;
    }
.end annotation


# instance fields
.field public A00:Landroid/hardware/SensorManager;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 55470
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 55471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Landroid/content/Context;

    .line 55472
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vr;)Landroid/content/Context;
    .locals 0

    .line 55473
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55474
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vp;-><init>(Lcom/facebook/ads/redexgen/X/Vr;)V

    return-object v0
.end method
