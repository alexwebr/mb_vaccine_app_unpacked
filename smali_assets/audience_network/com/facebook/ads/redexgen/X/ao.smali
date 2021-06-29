.class public final Lcom/facebook/ads/redexgen/X/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HM;

.field public final A02:Lcom/facebook/ads/redexgen/X/IU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/IU;I)V
    .locals 1

    .line 68092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68093
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:Lcom/facebook/ads/redexgen/X/HM;

    .line 68094
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IU;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/IU;

    .line 68095
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:I

    .line 68096
    return-void
.end method


# virtual methods
.method public final A7C()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 68097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ABP(Lcom/facebook/ads/redexgen/X/HQ;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68098
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/IU;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A02(I)V

    .line 68099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HM;->ABP(Lcom/facebook/ads/redexgen/X/HQ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->close()V

    .line 68101
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ao;->A02:Lcom/facebook/ads/redexgen/X/IU;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IU;->A02(I)V

    .line 68103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ao;->A01:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HM;->read([BII)I

    move-result v0

    return v0
.end method
