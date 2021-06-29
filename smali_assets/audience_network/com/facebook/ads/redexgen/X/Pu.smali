.class public final Lcom/facebook/ads/redexgen/X/Pu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pt;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Pk;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Pk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Pk;",
            ")V"
        }
    .end annotation

    .line 47346
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47347
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pu;->A06:I

    .line 47348
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    .line 47349
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:I

    .line 47350
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Pu;->A05:I

    .line 47351
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:I

    .line 47352
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:Ljava/util/Map;

    .line 47353
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:Lcom/facebook/ads/redexgen/X/Pk;

    .line 47354
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Pk;Lcom/facebook/ads/redexgen/X/Ps;)V
    .locals 0

    .line 47355
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Pu;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Pk;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 47356
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 47357
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 47358
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 47359
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 47360
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Pk;
    .locals 1

    .line 47361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A03:Lcom/facebook/ads/redexgen/X/Pk;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pu;->A04:Ljava/util/Map;

    return-object v0
.end method
