.class public final Lcom/facebook/ads/redexgen/X/Pq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pu;

.field public A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    .line 47297
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/Pq;
    .locals 0

    .line 47298
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    .line 47299
    return-object p0
.end method

.method public final A01(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Pq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Pq;"
        }
    .end annotation

    .line 47300
    .local p1, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Ljava/util/Set;

    .line 47301
    return-object p0
.end method

.method public final A02(Ljava/util/Set;)Lcom/facebook/ads/redexgen/X/Pq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Pq;"
        }
    .end annotation

    .line 47302
    .local p1, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Ljava/util/Set;

    .line 47303
    return-object p0
.end method

.method public final A03(Z)Lcom/facebook/ads/redexgen/X/Pq;
    .locals 0

    .line 47304
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    .line 47305
    return-object p0
.end method

.method public final A04(Z)Lcom/facebook/ads/redexgen/X/Pq;
    .locals 0

    .line 47306
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    .line 47307
    return-object p0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Pr;
    .locals 7

    .line 47308
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pr;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pq;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Pq;->A04:Z

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pq;->A02:Ljava/util/Set;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pq;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Pq;->A03:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/Pu;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Pp;)V

    return-object v0
.end method
