.class public final Lcom/facebook/ads/redexgen/X/Ta;
.super Lcom/facebook/ads/redexgen/X/6V;
.source ""


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1

    .line 54151
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6V;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Ljava/util/List;

    .line 54153
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/6f;)V
    .locals 2

    .line 54154
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6f;->A03()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A0B:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54156
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 1

    .line 54157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ta;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ta;->A02(Lcom/facebook/ads/redexgen/X/6j;Ljava/util/List;)V

    .line 54158
    return-void
.end method
