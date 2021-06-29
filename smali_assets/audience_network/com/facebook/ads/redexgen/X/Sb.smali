.class public final Lcom/facebook/ads/redexgen/X/Sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ES;->A0P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ES;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sb;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sb;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 0

    .line 52844
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Sb;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x27t
        -0x9t
        0x2t
        0x2t
        -0x5t
        -0x6t
        -0x4at
        -0x9t
        0xat
        0xat
        -0x9t
        -0x7t
        -0x2t
        -0x4at
        0x5t
        0x4t
        -0x4at
        -0x9t
        -0x4at
        -0x7t
        -0x2t
        -0x1t
        0x2t
        -0x6t
        -0x4at
        0xdt
        -0x2t
        -0x1t
        -0x7t
        -0x2t
        -0x4at
        -0x1t
        0x9t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x6t
        -0x5t
        0xat
        -0x9t
        -0x7t
        -0x2t
        -0x5t
        -0x6t
        -0x30t
        -0x4at
        -0x4bt
        -0x4dt
        -0x42t
        -0x42t
        -0x49t
        -0x4at
        0x72t
        -0x4at
        -0x49t
        -0x3at
        -0x4dt
        -0x4bt
        -0x46t
        0x72t
        -0x3ft
        -0x40t
        0x72t
        -0x4dt
        -0x40t
        0x72t
        -0x4dt
        -0x42t
        -0x3ct
        -0x49t
        -0x4dt
        -0x4at
        -0x35t
        0x72t
        -0x4at
        -0x49t
        -0x3at
        -0x4dt
        -0x4bt
        -0x46t
        -0x49t
        -0x4at
        0x72t
        -0x4bt
        -0x46t
        -0x45t
        -0x42t
        -0x4at
        0x72t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m0v39bkLL0n2S0xNgN89hz2dGOcTpwho"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Je1TSnUfgjz87J45b10M9zAxXIUpZahJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5NPz60Ycb2xlrnlJbjQuqitLPDDjbzHA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "GN4TkK3T6zCNiBjoupvxTPY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uEyRXI1LEgEguUOEBvXDLSZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uM6injuc1j2LJ4wHPsuMaMxVec9yzmkB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WB5Y9xOLXhFok7BjZ8qu5ygjzkxXvdjS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QTx8NC78KyDJtqbkFzNokRxLjqTFyIiz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A3U(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 52845
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v5

    .line 52846
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v5, :cond_1

    .line 52847
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4X;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52848
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4X;->A0Q()V

    .line 52849
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ES;->A0y(Lcom/facebook/ads/redexgen/X/ES;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52850
    return-void

    .line 52851
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    .line 52852
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A4j(I)V
    .locals 6

    .line 52853
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sb;->A5d(I)Landroid/view/View;

    move-result-object v0

    .line 52854
    .local p0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 52855
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v5

    .line 52856
    .local p1, "vh":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v5, :cond_1

    .line 52857
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4X;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52858
    :cond_0
    const/16 v0, 0x100

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/4X;->A0U(I)V

    .line 52859
    .end local p1    # "vh":Lcom/facebook/ads/redexgen/X/4X;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->A0w(Lcom/facebook/ads/redexgen/X/ES;I)V

    .line 52860
    return-void

    .line 52861
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Sb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    .line 52862
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A5d(I)Landroid/view/View;
    .locals 1

    .line 52863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A5e()I
    .locals 1

    .line 52864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final A5h(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;
    .locals 1

    .line 52865
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v0

    return-object v0
.end method

.method public final A7P(Landroid/view/View;)I
    .locals 1

    .line 52866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A9V(Landroid/view/View;)V
    .locals 2

    .line 52867
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v1

    .line 52868
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v1, :cond_0

    .line 52869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A06(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/ES;)V

    .line 52870
    :cond_0
    return-void
.end method

.method public final A9v(Landroid/view/View;)V
    .locals 2

    .line 52871
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ES;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4X;

    move-result-object v1

    .line 52872
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/4X;
    if-eqz v1, :cond_0

    .line 52873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4X;->A07(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/ES;)V

    .line 52874
    :cond_0
    return-void
.end method

.method public final ACL()V
    .locals 4

    .line 52875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sb;->A5e()I

    move-result v3

    .line 52876
    .local p0, "count":I
    const/4 v2, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 52877
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sb;->A5d(I)Landroid/view/View;

    move-result-object v1

    .line 52878
    .local v2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ES;->A1j(Landroid/view/View;)V

    .line 52879
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 52880
    .end local v2    # "child":Landroid/view/View;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52881
    .end local v3    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->removeAllViews()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52882
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A02:[Ljava/lang/String;

    const-string v1, "YVtNrV2twtC96zFGqk3M5li58NeZhLji"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YVtNrV2twtC96zFGqk3M5li58NeZhLji"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void
.end method

.method public final ACP(I)V
    .locals 4

    .line 52883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52884
    .local p0, "child":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 52885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ES;->A1j(Landroid/view/View;)V

    .line 52886
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 52887
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sb;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Sb;->A02:[Ljava/lang/String;

    const-string v1, "BurwQQkBxJzMJJK1acCycPqXpvrCcXzS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "BurwQQkBxJzMJJK1acCycPqXpvrCcXzS"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/ES;->removeViewAt(I)V

    .line 52888
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 52889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ES;->addView(Landroid/view/View;I)V

    .line 52890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sb;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ES;->A1i(Landroid/view/View;)V

    .line 52891
    return-void
.end method
