.class public final Lcom/facebook/ads/redexgen/X/BR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/AP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AP;JJ)V
    .locals 0

    .line 22784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:Lcom/facebook/ads/redexgen/X/AP;

    .line 22786
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    .line 22787
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    .line 22788
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/AP;JJLcom/facebook/ads/redexgen/X/BN;)V
    .locals 0

    .line 22789
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/BR;-><init>(Lcom/facebook/ads/redexgen/X/AP;JJ)V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/BR;)J
    .locals 1

    .line 22790
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/BR;)J
    .locals 1

    .line 22791
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BR;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/AP;
    .locals 0

    .line 22792
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/BR;->A02:Lcom/facebook/ads/redexgen/X/AP;

    return-object p0
.end method
