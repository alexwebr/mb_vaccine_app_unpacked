.class public final Lcom/facebook/ads/redexgen/X/SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Na;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Qm;->A0H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qm;)V
    .locals 0

    .line 51505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9H()V
    .locals 3

    .line 51506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qm;->A04(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0J:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 51507
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Qm;->A03(Lcom/facebook/ads/redexgen/X/Qm;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0P(Lcom/facebook/ads/redexgen/X/Qm;Ljava/lang/String;)V

    .line 51508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SJ;->A00:Lcom/facebook/ads/redexgen/X/Qm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qm;->A0Q(Lcom/facebook/ads/redexgen/X/Qm;Z)V

    .line 51509
    return-void
.end method
