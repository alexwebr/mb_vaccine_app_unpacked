.class public final Lcom/facebook/ads/redexgen/X/Pr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pq;
    }
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pu;ZLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Pu;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 47309
    .local p3, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47310
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    .line 47311
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Pr;->A04:Z

    .line 47312
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:Ljava/util/Set;

    .line 47313
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:Ljava/util/Set;

    .line 47314
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Z

    .line 47315
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Pu;ZLjava/util/Set;Ljava/util/Set;ZLcom/facebook/ads/redexgen/X/Pp;)V
    .locals 0

    .line 47316
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Pr;-><init>(Lcom/facebook/ads/redexgen/X/Pu;ZLjava/util/Set;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Pu;
    .locals 1

    .line 47317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A00:Lcom/facebook/ads/redexgen/X/Pu;

    return-object v0
.end method

.method public final A01()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A01:Ljava/util/Set;

    return-object v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public final A03()Z
    .locals 1

    .line 47320
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A04:Z

    return v0
.end method

.method public final A04()Z
    .locals 1

    .line 47321
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pr;->A03:Z

    return v0
.end method
