.class public final Lcom/facebook/ads/redexgen/X/86;
.super Lcom/facebook/ads/redexgen/X/K2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .line 17042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/86;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K2;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/K3;)V
    .locals 2

    .line 17043
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/OI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Lcom/facebook/ads/redexgen/X/86;)V

    .line 17044
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17045
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 17046
    check-cast p1, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/86;->A00(Lcom/facebook/ads/redexgen/X/K3;)V

    return-void
.end method
