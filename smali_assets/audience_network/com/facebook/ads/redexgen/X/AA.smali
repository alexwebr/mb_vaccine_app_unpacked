.class public final Lcom/facebook/ads/redexgen/X/AA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceRefreshInfo"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Aj;

.field public final A01:Lcom/facebook/ads/redexgen/X/FI;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FI;Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)V
    .locals 0

    .line 20481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/FI;

    .line 20483
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    .line 20484
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AA;->A02:Ljava/lang/Object;

    .line 20485
    return-void
.end method
