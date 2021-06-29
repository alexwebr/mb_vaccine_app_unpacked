.class public final Lcom/facebook/ads/redexgen/X/Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/DE;)V
    .locals 0

    .line 63644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Yn;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4R()Lcom/facebook/ads/redexgen/X/CT;
    .locals 3

    .line 63645
    new-instance v2, Lcom/facebook/ads/redexgen/X/YH;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YH;-><init>(J)V

    return-object v2
.end method

.method public final ABy(Lcom/facebook/ads/redexgen/X/CL;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63646
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final ADN(J)J
    .locals 2

    .line 63647
    const-wide/16 v0, 0x0

    return-wide v0
.end method
