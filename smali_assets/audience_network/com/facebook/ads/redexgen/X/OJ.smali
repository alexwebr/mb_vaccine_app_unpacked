.class public final Lcom/facebook/ads/redexgen/X/OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45652
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Landroid/util/SparseArray;

    .line 45653
    return-void
.end method


# virtual methods
.method public final A00(I[I)V
    .locals 1

    .line 45654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45655
    return-void
.end method

.method public final A01(I)Z
    .locals 1

    .line 45656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(I)[I
    .locals 1

    .line 45657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
