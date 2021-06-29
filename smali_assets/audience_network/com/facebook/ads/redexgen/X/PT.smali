.class public final Lcom/facebook/ads/redexgen/X/PT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/PU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PU;J)V
    .locals 0

    .line 46845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46846
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PT;->A01:Lcom/facebook/ads/redexgen/X/PU;

    .line 46847
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/PT;->A00:J

    .line 46848
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PU;JLcom/facebook/ads/redexgen/X/PS;)V
    .locals 0

    .line 46849
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/PT;-><init>(Lcom/facebook/ads/redexgen/X/PU;J)V

    return-void
.end method
