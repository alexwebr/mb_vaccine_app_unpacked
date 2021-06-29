.class public final Lcom/facebook/ads/redexgen/X/RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RP;->A0G(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RP;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RP;ILcom/facebook/ads/redexgen/X/bZ;)V
    .locals 0

    .line 50032
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RO;->A01:Lcom/facebook/ads/redexgen/X/RP;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RO;->A02:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9g(Z)V
    .locals 2

    .line 50033
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A00:I

    if-nez v0, :cond_0

    .line 50034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A02:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RO;->A01:Lcom/facebook/ads/redexgen/X/RP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RP;->A06(Lcom/facebook/ads/redexgen/X/RP;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1R(Lcom/facebook/ads/redexgen/X/Pg;)V

    .line 50035
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RO;->A02:Lcom/facebook/ads/redexgen/X/bZ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1U(ZZ)V

    .line 50036
    return-void
.end method
