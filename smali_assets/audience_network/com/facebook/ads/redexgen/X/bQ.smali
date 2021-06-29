.class public final Lcom/facebook/ads/redexgen/X/bQ;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bZ;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bZ;)V
    .locals 0

    .line 69721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 69722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->unregisterView()V

    .line 69723
    return-void
.end method
