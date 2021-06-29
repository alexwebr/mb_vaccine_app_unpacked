.class public final Lcom/facebook/ads/redexgen/X/WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WN;->A0K()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/WN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WN;)V
    .locals 0

    .line 55754
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 3

    .line 55755
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WM;->A00:Lcom/facebook/ads/redexgen/X/WN;

    .line 55756
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/76;->A02(J)J

    move-result-wide v0

    .line 55757
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/WN;->A07(J)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
