.class public final Lcom/facebook/ads/redexgen/X/FU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/HQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HQ;JJJ)V
    .locals 0

    .line 31718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31719
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FU;->A03:Lcom/facebook/ads/redexgen/X/HQ;

    .line 31720
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/FU;->A01:J

    .line 31721
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/FU;->A02:J

    .line 31722
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/FU;->A00:J

    .line 31723
    return-void
.end method
