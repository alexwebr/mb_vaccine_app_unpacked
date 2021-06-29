.class public final Lcom/facebook/ads/redexgen/X/Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ES;->A0g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ES;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 0

    .line 52892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 5

    .line 52893
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A00:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    .line 52894
    :goto_0
    return-void

    .line 52895
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/4F;->A1T(Lcom/facebook/ads/redexgen/X/ES;III)V

    goto :goto_0

    .line 52896
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1U(Lcom/facebook/ads/redexgen/X/ES;IILjava/lang/Object;)V

    .line 52897
    goto :goto_0

    .line 52898
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1S(Lcom/facebook/ads/redexgen/X/ES;II)V

    .line 52899
    goto :goto_0

    .line 52900
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/ES;->A06:Lcom/facebook/ads/redexgen/X/4F;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/3a;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3a;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4F;->A1R(Lcom/facebook/ads/redexgen/X/ES;II)V

    .line 52901
    goto :goto_0
.end method


# virtual methods
.method public final A57(I)Lcom/facebook/ads/redexgen/X/4X;
    .locals 4

    .line 52902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A1H(IZ)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v3

    .line 52903
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4X;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 52904
    return-object v2

    .line 52905
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A01:Lcom/facebook/ads/redexgen/X/3d;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3d;->A0L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52906
    return-object v2

    .line 52907
    :cond_1
    return-object v3
.end method

.method public final A8S(IILjava/lang/Object;)V
    .locals 2

    .line 52908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ES;->A1g(IILjava/lang/Object;)V

    .line 52909
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ES;->A0H:Z

    .line 52910
    return-void
.end method

.method public final A8g(II)V
    .locals 2

    .line 52911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ES;->A1d(II)V

    .line 52912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ES;->A0G:Z

    .line 52913
    return-void
.end method

.method public final A8h(II)V
    .locals 2

    .line 52914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ES;->A1e(II)V

    .line 52915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ES;->A0G:Z

    .line 52916
    return-void
.end method

.method public final A8i(II)V
    .locals 2

    .line 52917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/ES;->A1h(IIZ)V

    .line 52918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0G:Z

    .line 52919
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4U;->A00:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/4U;->A00:I

    .line 52920
    return-void
.end method

.method public final A8j(II)V
    .locals 2

    .line 52921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/ES;->A1h(IIZ)V

    .line 52922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sc;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ES;->A0G:Z

    .line 52923
    return-void
.end method

.method public final A9K(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .line 52924
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sc;->A00(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52925
    return-void
.end method

.method public final A9M(Lcom/facebook/ads/redexgen/X/3a;)V
    .locals 0

    .line 52926
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sc;->A00(Lcom/facebook/ads/redexgen/X/3a;)V

    .line 52927
    return-void
.end method
