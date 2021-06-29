.class public Lcom/facebook/ads/redexgen/X/SW;
.super Lcom/facebook/ads/redexgen/X/4F;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4R;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3t;,
        Lcom/facebook/ads/redexgen/X/3s;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;,
        Lcom/facebook/ads/redexgen/X/3u;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

.field public A04:Lcom/facebook/ads/redexgen/X/3z;

.field public A05:Z

.field public A06:I

.field public A07:Lcom/facebook/ads/redexgen/X/3u;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/3s;

.field public final A0E:Lcom/facebook/ads/redexgen/X/3t;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SW;->A0X()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SW;->A0W()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51966
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/SW;-><init>(Landroid/content/Context;IZ)V

    .line 51967
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 51968
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4F;-><init>()V

    .line 51969
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Z

    .line 51970
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    .line 51971
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Z

    .line 51972
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    .line 51973
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    .line 51974
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    .line 51975
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 51976
    new-instance v0, Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Lcom/facebook/ads/redexgen/X/SW;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    .line 51977
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3t;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0E:Lcom/facebook/ads/redexgen/X/3t;

    .line 51978
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A06:I

    .line 51979
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/SW;->A2F(I)V

    .line 51980
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/SW;->A0j(Z)V

    .line 51981
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A1W(Z)V

    .line 51982
    return-void
.end method

.method private final A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 5

    .line 51983
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 51984
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/SW;
    .end local p1    # null:I
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/4N;
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4U;
    :cond_0
    return v4

    .line 51985
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A0B:Z

    .line 51986
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 51987
    if-lez p1, :cond_2

    const/4 v3, 0x1

    .line 51988
    .local p0, "layoutDirection":I
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 51989
    .local p3, "absDy":I
    invoke-direct {p0, v3, v2, v0, p3}, Lcom/facebook/ads/redexgen/X/SW;->A0a(IIZLcom/facebook/ads/redexgen/X/4U;)V

    .line 51990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    .line 51991
    invoke-direct {p0, p2, v0, p3, v4}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 51992
    .local p2, "consumed":I
    if-gez v1, :cond_3

    .line 51993
    return v4

    .line 51994
    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    .line 51995
    :cond_3
    if-le v2, v1, :cond_4

    mul-int/2addr v3, v1

    .line 51996
    .local p1, "scrolled":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0J(I)V

    .line 51997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v3, v0, Lcom/facebook/ads/redexgen/X/3u;->A04:I

    .line 51998
    return v3

    .line 51999
    :cond_4
    move v3, p1

    goto :goto_1
.end method

.method private A06(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I
    .locals 5

    .line 52000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    sub-int/2addr v0, p1

    .line 52001
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_2

    .line 52002
    neg-int v0, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/SW;->A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    neg-int v4, v0

    .line 52003
    add-int/2addr p1, v4

    .line 52004
    if-eqz p4, :cond_1

    .line 52005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "DiKLRwr5Jced9h1IWYQQBSe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sub-int/2addr v3, p1

    .line 52006
    if-lez v3, :cond_1

    .line 52007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0J(I)V

    .line 52008
    add-int/2addr v3, v4

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52009
    :cond_1
    return v4

    .line 52010
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A08(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I
    .locals 3

    .line 52011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int v0, p1, v0

    .line 52012
    .local p0, "gap":I
    .local p1, "fixOffset":I
    if-lez v0, :cond_1

    .line 52013
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/SW;->A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    neg-int v2, v0

    .line 52014
    add-int/2addr p1, v2

    .line 52015
    if-eqz p4, :cond_0

    .line 52016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int/2addr p1, v0

    .line 52017
    if-lez p1, :cond_0

    .line 52018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0J(I)V

    .line 52019
    sub-int/2addr v2, p1

    return v2

    .line 52020
    :cond_0
    return v2

    .line 52021
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I
    .locals 9

    .line 52022
    iget v7, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52023
    .local p0, "start":I
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    .line 52024
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-gez v0, :cond_0

    .line 52025
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52026
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0g(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;)V

    .line 52027
    :cond_1
    iget v5, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    add-int/2addr v5, v0

    .line 52028
    .local p1, "remainingSpace":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/SW;->A0E:Lcom/facebook/ads/redexgen/X/3t;

    .line 52029
    .local p3, "layoutChunkResult":Lcom/facebook/ads/redexgen/X/3t;
    :cond_2
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A09:Z

    if-nez v0, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {p2, p3}, Lcom/facebook/ads/redexgen/X/3u;->A05(Lcom/facebook/ads/redexgen/X/4U;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52030
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3t;->A00()V

    .line 52031
    invoke-virtual {p0, p1, p3, p2, v4}, Lcom/facebook/ads/redexgen/X/SW;->A2I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/3t;)V

    .line 52032
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A01:Z

    if-eqz v0, :cond_5

    .line 52033
    :cond_4
    :goto_0
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sub-int/2addr v7, v0

    return v7

    .line 52034
    :cond_5
    iget v2, p2, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p2, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52035
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A08:Ljava/util/List;

    if-nez v0, :cond_6

    .line 52036
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 52037
    :cond_6
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52038
    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v5, v0

    .line 52039
    :cond_7
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    if-eq v0, v6, :cond_9

    .line 52040
    iget v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52041
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-gez v0, :cond_8

    .line 52042
    iget v8, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    iget v3, p2, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4Yaap7YPoeEmBfNVznjneaOXF1T3Chf"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v8, v3

    iput v8, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52043
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0g(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;)V

    .line 52044
    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BoRZmQ3r1kYFEVrzuprqJgVQBsgHE2ov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 7

    .line 52045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-nez v0, :cond_1

    .line 52046
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JS1EmTokFkofHdCiZDqGUekHou375gK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 52047
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52048
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52049
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    xor-int/2addr v0, v1

    .line 52050
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    .line 52051
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4Y;->A00(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4F;Z)I

    move-result v0

    return v0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 8

    .line 52052
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    .line 52053
    const/4 v0, 0x0

    return v0

    .line 52054
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52055
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52056
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    xor-int/2addr v0, v1

    .line 52057
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    .line 52058
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/4Y;->A02(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4F;ZZ)I

    move-result v0

    return v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 7

    .line 52059
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-nez v0, :cond_1

    .line 52060
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "SnDsIEYZVkVP365fclIsQ2wSHS1GnuqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cd1sjhoNq3y2dBxKlbos6To2J3BafTHs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52061
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52062
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 52063
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0S(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    xor-int/2addr v0, v1

    .line 52064
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0R(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/SW;->A0B:Z

    .line 52065
    move-object v5, p0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/4Y;->A01(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3z;Landroid/view/View;Landroid/view/View;Lcom/facebook/ads/redexgen/X/4F;Z)I

    move-result v0

    return v0
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52066
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4U;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0B()I

    move-result v0

    return v0

    .line 52068
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A0E()Landroid/view/View;
    .locals 1

    .line 52069
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private A0F()Landroid/view/View;
    .locals 1

    .line 52070
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0G(II)Landroid/view/View;
    .locals 4

    .line 52071
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52072
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 52073
    .local p0, "next":I
    :goto_0
    if-nez v0, :cond_3

    .line 52074
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52075
    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "tEP4S10y6AtQbDA9ff3H424KLTnX0k7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 52076
    .local p1, "preferredBoundsFlag":I
    .local p2, "acceptableBoundsFlag":I
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52077
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 52078
    const/16 v2, 0x4104

    .line 52079
    const/16 v1, 0x4004

    .line 52080
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Lcom/facebook/ads/redexgen/X/4c;

    .line 52081
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4c;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 52082
    :goto_2
    return-object v0

    .line 52083
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A05:Lcom/facebook/ads/redexgen/X/4c;

    .line 52084
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/4c;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 52085
    :cond_5
    const/16 v2, 0x1041

    .line 52086
    const/16 v1, 0x1001

    goto :goto_1
.end method

.method private final A0H(IIZZ)Landroid/view/View;
    .locals 6

    .line 52087
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52088
    .local p0, "preferredBoundsFlag":I
    const/4 v3, 0x0

    .line 52089
    .local p1, "acceptableBoundsFlag":I
    if-eqz p3, :cond_1

    .line 52090
    const/16 v4, 0x6003

    .line 52091
    :goto_0
    if-eqz p4, :cond_0

    .line 52092
    const/16 v3, 0x140

    .line 52093
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52094
    :cond_1
    const/16 v4, 0x140

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "NnwW0AnvRBQDKBAe7Vp9NN4SqY6y39Zg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "snWQRfIRwdJNOSPMdDWVpUmegwlUrdsl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 52095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A04:Lcom/facebook/ads/redexgen/X/4c;

    .line 52096
    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4c;->A00(IIII)Landroid/view/View;

    move-result-object v0

    .line 52097
    :goto_1
    return-object v0

    .line 52098
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4F;->A05:Lcom/facebook/ads/redexgen/X/4c;

    .line 52099
    invoke-virtual {v0, p1, p2, v4, v3}, Lcom/facebook/ads/redexgen/X/4c;->A00(IIII)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method private A0I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 2

    .line 52100
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0G(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 6

    .line 52101
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v4

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/SW;->A2D(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 2

    .line 52102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0G(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 6

    .line 52103
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v2, p2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/SW;->A2D(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;III)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1

    .line 52104
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    .line 52105
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1

    .line 52106
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0L(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    .line 52107
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1

    .line 52108
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0K(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    .line 52109
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0M(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0Q(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 1

    .line 52110
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0M(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    .line 52111
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0K(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private A0R(ZZ)Landroid/view/View;
    .locals 2

    .line 52112
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_0

    .line 52113
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 52114
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private A0S(ZZ)Landroid/view/View;
    .locals 2

    .line 52115
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_0

    .line 52116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 52117
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0T()Lcom/facebook/ads/redexgen/X/3u;
    .locals 1

    .line 52118
    new-instance v0, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3u;-><init>()V

    return-object v0
.end method

.method public static A0U(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0V()V
    .locals 4

    .line 52119
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52120
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    .line 52121
    :goto_0
    return-void

    .line 52122
    :cond_1
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Z

    xor-int/2addr v3, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "rvopS3hSB7itRsuyG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "9RTUShXs4ZXrU4n03"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0W()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SW;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x1et
        0x19t
        0x1t
        0x16t
        0x1bt
        0x1et
        0x13t
        0x57t
        0x18t
        0x5t
        0x1et
        0x12t
        0x19t
        0x3t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x4dt
    .end array-data
.end method

.method public static A0X()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "VKH6HNPW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5SG7ZkmA1SrYT5HpW6e3lHPIEdQjCnoY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GUFAcNFlkHbDslOxTlAKu2zM5da70L8W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8EarDdUd0wjX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ogiAdIZLqFL2ODTGKcli7xbzAuQZVFku"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k0c9canuweazyFazM74f3pFcokchiBr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yJQv9VjGutzUoxdr6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBYUiSK7FkagYmvZS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A0Y(II)V
    .locals 3

    .line 52123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    .line 52125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52126
    iput v2, v1, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    .line 52127
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52128
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52129
    return-void

    .line 52130
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private A0Z(II)V
    .locals 3

    .line 52131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int v0, p2, v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput p1, v1, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52133
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    .line 52134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    .line 52135
    iput p2, v1, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52136
    const/high16 v0, -0x80000000

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52137
    return-void

    .line 52138
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A0a(IIZLcom/facebook/ads/redexgen/X/4U;)V
    .locals 5

    .line 52139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0k()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A09:Z

    .line 52140
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/SW;->A0D(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52141
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput p1, v2, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    .line 52142
    const/4 v4, -0x1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 52143
    iget v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52144
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0E()Landroid/view/View;

    move-result-object v3

    .line 52145
    .local p0, "child":Landroid/view/View;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_1

    :goto_0
    iput v4, v1, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    .line 52146
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52149
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    sub-int/2addr v2, v0

    .line 52150
    .end local p0    # "child":Landroid/view/View;
    .local p1, "scrollingOffset":I
    .end local p0
    .restart local p1    # "scrollingOffset":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput p2, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52151
    if-eqz p3, :cond_0

    .line 52152
    iget v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52153
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v2, v0, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    .line 52154
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rmKnvh8FAT7bzRdUkYGsCRYa1fX1DRoz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 52155
    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 52156
    .end local p1    # "scrollingOffset":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0F()Landroid/view/View;

    move-result-object v3

    .line 52157
    .restart local p0    # "child":Landroid/view/View;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52158
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput v4, v1, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    .line 52159
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52162
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 2

    .line 52163
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0Y(II)V

    .line 52164
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 2

    .line 52165
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0Z(II)V

    .line 52166
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/4N;I)V
    .locals 5

    .line 52167
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v4

    .line 52168
    .local p0, "childCount":I
    if-gez p2, :cond_0

    .line 52169
    return-void

    .line 52170
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A06()I

    move-result v3

    sub-int/2addr v3, p2

    .line 52171
    .local p1, "limit":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_3

    .line 52172
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, v4, :cond_6

    .line 52173
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 52174
    .local v4, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52175
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 52176
    .restart local v4    # "child":Landroid/view/View;
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/SW;->A0f(Lcom/facebook/ads/redexgen/X/4N;II)V

    .line 52177
    return-void

    .line 52178
    .end local v4    # "child":Landroid/view/View;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52179
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .restart local p2    # "i":I
    :goto_1
    if-ltz v2, :cond_6

    .line 52180
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 52181
    .restart local v4    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52182
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0H(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 52183
    .restart local v4    # "child":Landroid/view/View;
    :cond_4
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/SW;->A0f(Lcom/facebook/ads/redexgen/X/4N;II)V

    .line 52184
    return-void

    .line 52185
    .end local v4    # "child":Landroid/view/View;
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 52186
    .end local p2    # "i":I
    .end local v4
    :cond_6
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/4N;I)V
    .locals 7

    .line 52187
    if-gez p2, :cond_0

    .line 52188
    return-void

    .line 52189
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 52190
    .local p0, "limit":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "66"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v4

    .line 52191
    .local p1, "childCount":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_4

    .line 52192
    add-int/lit8 v3, v4, -0x1

    .local p2, "i":I
    :goto_0
    if-ltz v3, :cond_8

    .line 52193
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v6

    .line 52194
    .local p2, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 52195
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/3z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    .line 52196
    .restart local p2    # "child":Landroid/view/View;
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/SW;->A0f(Lcom/facebook/ads/redexgen/X/4N;II)V

    .line 52197
    return-void

    .line 52198
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "uDZbJl3GZvnd0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/3z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_3

    goto :goto_1

    .line 52199
    .end local p2    # "child":Landroid/view/View;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 52200
    :cond_4
    const/4 v3, 0x0

    .restart local p2    # "child":Landroid/view/View;
    :goto_2
    if-ge v3, v4, :cond_8

    .line 52201
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v5

    .line 52202
    .restart local p2    # "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ET87P0AumYMcjI6vylu4qFXoEmTHeXod"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-gt v6, p2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52203
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3z;->A0G(Landroid/view/View;)I

    move-result v0

    if-le v0, p2, :cond_6

    .line 52204
    .restart local p2    # "child":Landroid/view/View;
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/SW;->A0f(Lcom/facebook/ads/redexgen/X/4N;II)V

    .line 52205
    return-void

    .line 52206
    .end local p2    # "child":Landroid/view/View;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52207
    .end local p2
    .end local p2
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/4N;II)V
    .locals 1

    .line 52208
    if-ne p2, p3, :cond_0

    .line 52209
    return-void

    .line 52210
    :cond_0
    if-le p3, p2, :cond_1

    .line 52211
    add-int/lit8 v0, p3, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v0, p2, :cond_2

    .line 52212
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A15(ILcom/facebook/ads/redexgen/X/4N;)V

    .line 52213
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 52214
    .restart local p0    # "i":I
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 52215
    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/redexgen/X/SW;->A15(ILcom/facebook/ads/redexgen/X/4N;)V

    .line 52216
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 52217
    .end local p0    # "i":I
    :cond_2
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;)V
    .locals 4

    .line 52218
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A09:Z

    if-eqz v0, :cond_1

    .line 52219
    :cond_0
    return-void

    .line 52220
    :cond_1
    iget v3, p2, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "M7iaeQoExhHh03f7x1XNzmreS2Lq1zJK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "3weclwG7n9RXAySrMV3Jn51LrKgutG4n"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_4

    .line 52221
    iget v3, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CiNTyTfZO3PW6tP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lcom/facebook/ads/redexgen/X/SW;->A0d(Lcom/facebook/ads/redexgen/X/4N;I)V

    goto :goto_1

    .line 52222
    :cond_4
    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0e(Lcom/facebook/ads/redexgen/X/4N;I)V

    .line 52223
    :goto_1
    return-void
.end method

.method private A0h(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;II)V
    .locals 13

    .line 52224
    move-object v3, p0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52225
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A27()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52226
    :cond_0
    return-void

    .line 52227
    :cond_1
    const/4 v5, 0x0

    .local v1, "scrapExtraStart":I
    const/4 v4, 0x0

    .line 52228
    .local v1, "scrapExtraEnd":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4N;->A0K()Ljava/util/List;

    move-result-object v8

    .line 52229
    .local v3, "scrapList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 52230
    .local p1, "scrapSize":I
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v7

    .line 52231
    .local v0, "firstChildPos":I
    const/4 v6, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v6, v9, :cond_6

    .line 52232
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/4X;

    .line 52233
    .local v0, "scrap":Lcom/facebook/ads/redexgen/X/4X;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52234
    .end local v0    # "scrap":Lcom/facebook/ads/redexgen/X/4X;
    .end local v0
    .end local v5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 52235
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/4X;->A0J()I

    move-result v0

    .line 52236
    .local v0, "position":I
    const/4 v12, 0x1

    if-ge v0, v7, :cond_4

    const/4 v10, 0x1

    :goto_2
    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    const/4 v0, -0x1

    if-eq v10, v1, :cond_3

    const/4 v12, -0x1

    .line 52237
    .local v5, "direction":I
    :cond_3
    if-ne v12, v0, :cond_5

    .line 52238
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    .line 52239
    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    .line 52240
    :cond_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_1

    .line 52241
    .end local v0    # "position":I
    :cond_6
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput-object v8, v0, Lcom/facebook/ads/redexgen/X/3u;->A08:Ljava/util/List;

    .line 52242
    if-lez v5, :cond_7

    .line 52243
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0F()Landroid/view/View;

    move-result-object v0

    .line 52244
    .local v0, "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0Z(II)V

    .line 52245
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v5, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52246
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A04()V

    .line 52248
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52249
    :cond_7
    if-lez v4, :cond_8

    .line 52250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0E()Landroid/view/View;

    move-result-object v0

    .line 52251
    .restart local v0    # "anchor":Landroid/view/View;
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    move/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0Y(II)V

    .line 52252
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v4, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52253
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52254
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A04()V

    .line 52255
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v3, p1, v0, p2, v2}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52256
    :cond_8
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A08:Ljava/util/List;

    .line 52257
    return-void
.end method

.method private A0i(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 4

    .line 52258
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/SW;->A0m(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52259
    return-void

    .line 52260
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SW;->A0l(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XDJ2jDWhUW9a7iN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 52261
    return-void

    .line 52262
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/3s;->A02()V

    .line 52263
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p3, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    .line 52264
    return-void

    .line 52265
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0j(Z)V
    .locals 1

    .line 52266
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A23(Ljava/lang/String;)V

    .line 52267
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Z

    if-ne p1, v0, :cond_0

    .line 52268
    return-void

    .line 52269
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A0A:Z

    .line 52270
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0z()V

    .line 52271
    return-void
.end method

.method private final A0k()Z
    .locals 1

    .line 52272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A09()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52273
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A06()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0l(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)Z
    .locals 5

    .line 52274
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 52275
    return v4

    .line 52276
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0t()Landroid/view/View;

    move-result-object v1

    .line 52277
    .local p0, "focused":Landroid/view/View;
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1, p2}, Lcom/facebook/ads/redexgen/X/3s;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4U;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52278
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/3s;->A05(Landroid/view/View;)V

    .line 52279
    return v3

    .line 52280
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Z

    if-eq v1, v0, :cond_2

    .line 52281
    return v4

    .line 52282
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_7

    .line 52283
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0P(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v2

    .line 52284
    .local p3, "referenceChild":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_8

    .line 52285
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/3s;->A04(Landroid/view/View;)V

    .line 52286
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A27()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52288
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52289
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52290
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52291
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 52292
    .local p1, "notVisible":Z
    :cond_4
    if-eqz v4, :cond_5

    .line 52293
    iget-boolean v0, p3, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    .line 52295
    :goto_1
    iput v0, p3, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52296
    .end local p1    # "notVisible":Z
    :cond_5
    return v3

    .line 52297
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52298
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    goto :goto_1

    .line 52299
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0Q(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 52300
    :cond_8
    return v4
.end method

.method private A0m(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)Z
    .locals 7

    .line 52301
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1

    .line 52302
    :cond_0
    return v6

    .line 52303
    :cond_1
    const/high16 v1, -0x80000000

    if-ltz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 52304
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    .line 52305
    iput v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    .line 52306
    return v6

    .line 52307
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A01:I

    .line 52308
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52310
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_4

    .line 52311
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52312
    :goto_0
    return v2

    .line 52313
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    goto :goto_0

    .line 52314
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    if-ne v0, v1, :cond_10

    .line 52315
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A1r(I)Landroid/view/View;

    move-result-object v3

    .line 52316
    .local p0, "child":Landroid/view/View;
    if-eqz v3, :cond_8

    .line 52317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0D(Landroid/view/View;)I

    move-result v1

    .line 52318
    .local v0, "childSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0B()I

    move-result v0

    if-le v1, v0, :cond_6

    .line 52319
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3s;->A02()V

    .line 52320
    return v2

    .line 52321
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 52323
    .local v6, "startGap":I
    if-gez v1, :cond_7

    .line 52324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52325
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52326
    return v2

    .line 52327
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52328
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 52329
    .local p1, "endGap":I
    if-gez v1, :cond_d

    .line 52330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    iput v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52331
    iput-boolean v2, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52332
    return v2

    .line 52333
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-lez v0, :cond_c

    .line 52334
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v1

    .line 52335
    .local v0, "pos":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    if-ge v0, v1, :cond_9

    const/4 v5, 0x1

    :goto_1
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x0

    goto :goto_1

    :cond_a
    sget-object v3, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "1tNDA9T9nSDYektAgKE77gOe81bMFJSk"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "TZYqXNdWGZVKxzfIQyf7YZEk7yb7IRTm"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    if-ne v5, v4, :cond_b

    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52336
    .end local v0    # "pos":I
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/3s;->A02()V

    goto :goto_3

    .line 52337
    :cond_d
    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52338
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    sget-object v3, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v3, v3, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    .line 52339
    sget-object v3, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "ZbIhQvVoqDIGDPkO0OlvW9zioDplzu"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/3z;->A05()I

    move-result v0

    add-int/2addr v4, v0

    .line 52340
    :goto_2
    iput v4, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52341
    .end local p1    # "endGap":I
    .end local v0
    .end local v6    # "startGap":I
    :goto_3
    return v2

    .line 52342
    :cond_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52343
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v4

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52344
    .end local p0    # "child":Landroid/view/View;
    :cond_10
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    iput-boolean v0, p2, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52345
    if-eqz v0, :cond_11

    .line 52346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    .line 52347
    :goto_4
    return v2

    .line 52348
    :cond_11
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    add-int/2addr v1, v0

    iput v1, p2, Lcom/facebook/ads/redexgen/X/3s;->A00:I

    goto :goto_4
.end method


# virtual methods
.method public A1i(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 2

    .line 52349
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 52350
    const/4 v0, 0x0

    return v0

    .line 52351
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SW;->A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public A1j(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 4

    .line 52352
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-nez v0, :cond_0

    .line 52353
    const/4 v0, 0x0

    return v0

    .line 52354
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/SW;->A05(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "CDnF1shpb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public final A1k(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52355
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A0A(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52356
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A0B(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1m(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52357
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A0C(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1n(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52358
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A0A(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1o(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52359
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A0B(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1p(Lcom/facebook/ads/redexgen/X/4U;)I
    .locals 1

    .line 52360
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A0C(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v0

    return v0
.end method

.method public final A1q()Landroid/os/Parcelable;
    .locals 4

    .line 52361
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v1, :cond_0

    .line 52362
    new-instance v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v0

    .line 52363
    :cond_0
    new-instance v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 52364
    .local p0, "state":Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-lez v0, :cond_2

    .line 52365
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52366
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    xor-int/2addr v1, v0

    .line 52367
    .local v1, "didLayoutFromEnd":Z
    iput-boolean v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 52368
    if-eqz v1, :cond_1

    .line 52369
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0E()Landroid/view/View;

    move-result-object v2

    .line 52370
    .local v0, "refChild":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52371
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    .line 52372
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 52373
    .end local v0    # "refChild":Landroid/view/View;
    :goto_0
    return-object v3

    .line 52374
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0F()Landroid/view/View;

    move-result-object v1

    .line 52375
    .restart local v0    # "refChild":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 52376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52377
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00:I

    goto :goto_0

    .line 52378
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    goto :goto_0
.end method

.method public final A1r(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v1

    .line 52380
    .local p0, "childCount":I
    if-nez v1, :cond_0

    .line 52381
    const/4 v0, 0x0

    return-object v0

    .line 52382
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    .line 52383
    .local p1, "firstChild":I
    sub-int v0, p1, v0

    .line 52384
    .local v1, "viewPosition":I
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 52385
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 52386
    .local v0, "child":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 52387
    return-object v1

    .line 52388
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A1r(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1s(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;
    .locals 7

    .line 52389
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0V()V

    .line 52390
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 52391
    return-object v6

    .line 52392
    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/SW;->A2C(I)I

    move-result v3

    .line 52393
    .local p0, "layoutDir":I
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_1

    .line 52394
    return-object v6

    .line 52395
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52396
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52397
    const v1, 0x3eaaaaab

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0B()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 52398
    .local p3, "maxScroll":I
    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, p4}, Lcom/facebook/ads/redexgen/X/SW;->A0a(IIZLcom/facebook/ads/redexgen/X/4U;)V

    .line 52399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v2, v1, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    .line 52400
    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A0B:Z

    .line 52401
    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52402
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 52403
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/SW;->A0O(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v5

    .line 52404
    .local p4, "nextCandidate":Landroid/view/View;
    .restart local p4    # "nextCandidate":Landroid/view/View;
    :goto_0
    if-ne v3, v0, :cond_2

    .line 52405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0F()Landroid/view/View;

    move-result-object v4

    .line 52406
    .local p2, "nextFocus":Landroid/view/View;
    .restart local p2    # "nextFocus":Landroid/view/View;
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "JGtMOr7ZHjmwUVfbInfaZmEhr0nxGN38"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "jCrgpf8bwQbyd1C9u6FfAt5OnK6gBhSa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 52407
    if-nez v5, :cond_4

    .line 52408
    return-object v6

    .line 52409
    .end local p2    # "nextFocus":Landroid/view/View;
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0E()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 52410
    .end local p4    # "nextCandidate":Landroid/view/View;
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/SW;->A0N(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    .line 52411
    :cond_4
    return-object v4

    .line 52412
    :cond_5
    return-object v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1t()Lcom/facebook/ads/redexgen/X/4G;
    .locals 2

    .line 52413
    new-instance v1, Lcom/facebook/ads/redexgen/X/4G;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/4G;-><init>(II)V

    return-object v1
.end method

.method public A1u(I)V
    .locals 1

    .line 52414
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    .line 52415
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    .line 52416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 52417
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 52418
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0z()V

    .line 52419
    return-void
.end method

.method public final A1v(IILcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4D;)V
    .locals 3

    .line 52420
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-nez v0, :cond_1

    .line 52421
    .local p0, "delta":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 52422
    .end local p2    # null:I
    .end local p3    # null:Lcom/facebook/ads/redexgen/X/4U;
    :cond_0
    return-void

    .line 52423
    :cond_1
    move p1, p2

    goto :goto_0

    .line 52424
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52425
    const/4 v2, 0x1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 52426
    .local p2, "layoutDirection":I
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 52427
    .local p3, "absDy":I
    invoke-direct {p0, v1, v0, v2, p3}, Lcom/facebook/ads/redexgen/X/SW;->A0a(IIZLcom/facebook/ads/redexgen/X/4U;)V

    .line 52428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {p0, p3, v0, p4}, Lcom/facebook/ads/redexgen/X/SW;->A2J(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4D;)V

    .line 52429
    return-void

    .line 52430
    :cond_3
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final A1w(ILcom/facebook/ads/redexgen/X/4D;)V
    .locals 7

    .line 52431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v4, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A02:Z

    .line 52433
    .local p0, "fromEnd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v2, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    .line 52434
    .local v0, "anchorPos":I
    .restart local v0    # "anchorPos":I
    :goto_0
    if-eqz v4, :cond_0

    .line 52435
    .local p2, "direction":I
    .local v6, "targetPos":I
    :goto_1
    const/4 v1, 0x0

    .local v5, "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A06:I

    if-ge v1, v0, :cond_5

    .line 52436
    if-ltz v2, :cond_5

    if-ge v2, p1, :cond_5

    .line 52437
    invoke-interface {p2, v2, v6}, Lcom/facebook/ads/redexgen/X/4D;->A3J(II)V

    .line 52438
    add-int/2addr v2, v5

    .line 52439
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 52440
    :cond_0
    const/4 v5, 0x1

    goto :goto_1

    .line 52441
    .end local p0    # "fromEnd":Z
    .end local v0    # "anchorPos":I
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0V()V

    .line 52442
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    .line 52443
    .restart local p0    # "fromEnd":Z
    iget v3, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "j12HxmlCdcFNOCf90EDMVBFIs8rsuaoM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v3, v5, :cond_4

    .line 52444
    if-eqz v4, :cond_3

    add-int/lit8 v2, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 52445
    .end local v0
    :cond_4
    iget v2, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    goto :goto_0

    .line 52446
    .end local v5    # "i":I
    :cond_5
    return-void
.end method

.method public final A1x(Landroid/os/Parcelable;)V
    .locals 1

    .line 52447
    instance-of v0, p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 52448
    check-cast p1, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 52449
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0z()V

    .line 52450
    :cond_0
    return-void
.end method

.method public final A1y(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 52451
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A1y(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 52452
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-lez v0, :cond_0

    .line 52453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A29()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 52454
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2A()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "9E5bhv9RVKulu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 52455
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 9

    .line 52456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    if-eq v0, v4, :cond_1

    .line 52457
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    if-nez v0, :cond_1

    .line 52458
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A1J(Lcom/facebook/ads/redexgen/X/4N;)V

    .line 52459
    return-void

    .line 52460
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    .line 52462
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3u;->A0B:Z

    .line 52464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0V()V

    .line 52465
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0t()Landroid/view/View;

    move-result-object v5

    .line 52466
    .local p0, "focused":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_15

    .line 52467
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A03()V

    .line 52468
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v5, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    .line 52469
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/SW;->A0i(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 52470
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_17

    sget-object v5, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v1, "pP9DXN24lJAGcvrzmJLzNvbz"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/3s;->A03:Z

    .line 52471
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/SW;->A0D(Lcom/facebook/ads/redexgen/X/4U;)I

    move-result v7

    .line 52472
    .local v0, "extra":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A04:I

    if-ltz v0, :cond_14

    .line 52473
    .local v0, "extraForEnd":I
    const/4 v6, 0x0

    .line 52474
    .local v0, "extraForStart":I
    .restart local v0    # "extraForStart":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    .line 52475
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A08()I

    move-result v0

    add-int/2addr v7, v0

    .line 52476
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v8, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    sget-object v5, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x7

    aget-object v0, v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v5, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "HnPzY03honFOjhYT25K5WFAFMhFIclok"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    .line 52477
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/SW;->A1r(I)Landroid/view/View;

    move-result-object v1

    .line 52478
    .local v0, "existing":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 52479
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_12

    .line 52480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52481
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    sget-object v5, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 52482
    .local v0, "current":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v1, "r3FnQil1r32czyLALUutLd0XCkxYZ4G"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    sub-int/2addr v8, v0

    .line 52483
    .local v0, "upcomingOffset":I
    .restart local v0    # "upcomingOffset":I
    :goto_3
    if-lez v8, :cond_10

    .line 52484
    add-int/2addr v6, v8

    .line 52485
    .end local v0    # "upcomingOffset":I
    .end local v0
    .end local v0
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_e

    .line 52486
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    .line 52487
    .restart local p1    # null:Lcom/facebook/ads/redexgen/X/4N;
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/SW;->A2H(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;I)V

    .line 52488
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SW;->A1I(Lcom/facebook/ads/redexgen/X/4N;)V

    .line 52489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0k()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A09:Z

    .line 52490
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/3u;->A0A:Z

    .line 52491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3s;->A02:Z

    if-eqz v0, :cond_c

    .line 52492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0c(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 52493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v6, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52494
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52496
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52497
    .local v0, "firstElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-lez v0, :cond_7

    .line 52498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v7, v0

    .line 52499
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0b(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 52500
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v7, v5, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52501
    iget v1, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52504
    .local v0, "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-lez v0, :cond_8

    .line 52505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52506
    invoke-direct {p0, v4, v6}, Lcom/facebook/ads/redexgen/X/SW;->A0Z(II)V

    .line 52507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52508
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52510
    .end local v0    # "endOffset":I
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-lez v0, :cond_9

    .line 52511
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 52512
    invoke-direct {p0, v5, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/SW;->A06(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    .line 52513
    .local v4, "fixOffset":I
    add-int/2addr v6, v0

    .line 52514
    add-int/2addr v5, v0

    .line 52515
    invoke-direct {p0, v6, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/SW;->A08(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    .line 52516
    .end local v4    # "fixOffset":I
    .local p2, "fixOffset":I
    add-int/2addr v6, v0

    .line 52517
    add-int/2addr v5, v0

    .line 52518
    .end local p2    # "fixOffset":I
    .end local p2
    :cond_9
    :goto_7
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/facebook/ads/redexgen/X/SW;->A0h(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;II)V

    .line 52519
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4U;->A07()Z

    move-result v0

    if-nez v0, :cond_a

    .line 52520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0I()V

    .line 52521
    :goto_8
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Z

    .line 52522
    return-void

    .line 52523
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A03()V

    goto :goto_8

    .line 52524
    :cond_b
    invoke-direct {p0, v6, p1, p2, v2}, Lcom/facebook/ads/redexgen/X/SW;->A08(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    .line 52525
    .restart local v4    # "fixOffset":I
    add-int/2addr v6, v0

    .line 52526
    add-int/2addr v5, v0

    .line 52527
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/facebook/ads/redexgen/X/SW;->A06(ILcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Z)I

    move-result v0

    .line 52528
    .end local v4    # "fixOffset":I
    .restart local p2    # "fixOffset":I
    add-int/2addr v6, v0

    .line 52529
    add-int/2addr v5, v0

    goto :goto_7

    .line 52530
    .end local v0
    .end local v0
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0b(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 52531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v7, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52532
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52534
    .restart local v0    # "endOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52535
    .local v0, "lastElement":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-lez v0, :cond_d

    .line 52536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    add-int/2addr v6, v0

    .line 52537
    :cond_d
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0c(Lcom/facebook/ads/redexgen/X/3s;)V

    .line 52538
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v6, v7, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52539
    iget v1, v7, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A03:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52542
    .local v0, "startOffset":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    if-lez v0, :cond_8

    .line 52543
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 52544
    invoke-direct {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/SW;->A0Y(II)V

    .line 52545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iput v1, v0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 52546
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/SW;->A09(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4U;Z)I

    .line 52547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    goto/16 :goto_6

    .line 52548
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/4N;
    :cond_e
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eqz v0, :cond_f

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_5

    .line 52549
    :cond_10
    sub-int/2addr v7, v8

    goto/16 :goto_4

    .line 52550
    .local v0, "current":I
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "sdmiyO1ExKOYMO2wbr6XNnW0K6t4WoaH"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "ty9AfnxQn4ghzZPCSImQPyrccPhuEwJu"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    sub-int/2addr v8, v0

    .local v0, "upcomingOffset":I
    goto/16 :goto_3

    .line 52551
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52552
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 52553
    .restart local v0    # "upcomingOffset":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    sub-int/2addr v8, v1

    goto/16 :goto_3

    :cond_13
    sget-object v5, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "wwbDuuRcKwQkcLvBFtW9wuMbOUuGYFzY"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v1, "YequbpJjhMyIl9uyXvP2gytASLo9xZ7L"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    if-eq v8, v4, :cond_5

    goto/16 :goto_2

    .line 52554
    .end local v0    # "upcomingOffset":I
    .end local v0
    :cond_14
    move v6, v7

    .line 52555
    .restart local v0    # "upcomingOffset":I
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 52556
    :cond_15
    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52557
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v0

    if-ge v1, v0, :cond_16

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52558
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52559
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 52560
    :cond_16
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/3s;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A20(Lcom/facebook/ads/redexgen/X/4U;)V
    .locals 1

    .line 52561
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A20(Lcom/facebook/ads/redexgen/X/4U;)V

    .line 52562
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    .line 52563
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    .line 52564
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    .line 52565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3s;->A03()V

    .line 52566
    return-void
.end method

.method public final A21(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4N;)V
    .locals 1

    .line 52567
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4F;->A21(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4N;)V

    .line 52568
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A09:Z

    if-eqz v0, :cond_0

    .line 52569
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/SW;->A1J(Lcom/facebook/ads/redexgen/X/4N;)V

    .line 52570
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/4N;->A0Q()V

    .line 52571
    :cond_0
    return-void
.end method

.method public A22(Lcom/facebook/ads/redexgen/X/ES;Lcom/facebook/ads/redexgen/X/4U;I)V
    .locals 2

    .line 52572
    new-instance v1, Lcom/facebook/ads/redexgen/X/SX;

    .line 52573
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ES;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Landroid/content/Context;)V

    .line 52574
    .local p0, "linearSmoothScroller":Lcom/facebook/ads/redexgen/X/SX;
    invoke-virtual {v1, p3}, Lcom/facebook/ads/redexgen/X/SX;->A0B(I)V

    .line 52575
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A1M(Lcom/facebook/ads/redexgen/X/4S;)V

    .line 52576
    return-void
.end method

.method public final A23(Ljava/lang/String;)V
    .locals 1

    .line 52577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 52578
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A23(Ljava/lang/String;)V

    .line 52579
    :cond_0
    return-void
.end method

.method public final A24()Z
    .locals 4

    .line 52580
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0Z()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 52581
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0j()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 52582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A1X()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ZYU5Lu8KJdo1W8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A25()Z
    .locals 1

    .line 52583
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A26()Z
    .locals 2

    .line 52584
    iget v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A27()Z
    .locals 2

    .line 52585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/SW;->A08:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A28()I
    .locals 3

    .line 52586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 52587
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A29()I
    .locals 3

    .line 52588
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 52589
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method public final A2A()I
    .locals 4

    .line 52590
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/SW;->A0H(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 52591
    .local p0, "child":Landroid/view/View;
    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v1

    goto :goto_0
.end method

.method public final A2B()I
    .locals 1

    .line 52592
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    return v0
.end method

.method public final A2C(I)I
    .locals 7

    .line 52593
    const/4 v6, -0x1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    const/16 v5, 0x11

    const/high16 v4, -0x80000000

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "6DQtaB3lJkGKNvmH8s9QQc68TsOBLDE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v5, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    .line 52594
    return v4

    .line 52595
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-ne v0, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    const/high16 v3, -0x80000000

    goto :goto_0

    .line 52596
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iK4U0ZRXzEtdW2fzfe8Bf3AGjQ0TqpV"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    :goto_1
    return v3

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iGul3AgWfaQLWccPz7lC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v3, -0x80000000

    goto :goto_1

    .line 52597
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-ne v0, v3, :cond_7

    :goto_2
    return v6

    :cond_7
    const/high16 v6, -0x80000000

    goto :goto_2

    .line 52598
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-nez v0, :cond_9

    :goto_3
    return v6

    :cond_9
    const/high16 v6, -0x80000000

    goto :goto_3

    .line 52599
    :cond_a
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-ne v0, v3, :cond_b

    .line 52600
    return v3

    .line 52601
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2K()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    if-eqz v4, :cond_d

    .line 52602
    :goto_4
    return v6

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "RrOYqAD7qkiKfoMMpmv8yvTfnugso6lX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bATvX0yF7VRTLnTu9UqtYEiONslIi7NA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_d

    goto :goto_4

    .line 52603
    :cond_d
    return v3

    .line 52604
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-ne v0, v3, :cond_f

    .line 52605
    return v6

    .line 52606
    :cond_f
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2K()Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "oHMhsTCUvi8O8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 52607
    :goto_5
    return v3

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "cASVkZ3y2DetEF9G8otARsSwnjimgRtg"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wDGntkgp6XogcOY7rYz8EKhCse1aHWOv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    goto :goto_5

    .line 52608
    :cond_11
    return v6
.end method

.method public A2D(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;III)Landroid/view/View;
    .locals 7

    .line 52609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2E()V

    .line 52610
    const/4 v6, 0x0

    .line 52611
    .local p0, "invalidMatch":Landroid/view/View;
    const/4 v5, 0x0

    .line 52612
    .local p1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A0A()I

    move-result v4

    .line 52613
    .local p2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A07()I

    move-result v3

    .line 52614
    .local p3, "boundsEnd":I
    if-le p4, p3, :cond_3

    const/4 v2, 0x1

    .line 52615
    .local p5, "i":I
    :goto_0
    if-eq p3, p4, :cond_5

    .line 52616
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v1

    .line 52617
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    .line 52618
    .local v5, "position":I
    if-ltz v0, :cond_0

    if-ge v0, p5, :cond_0

    .line 52619
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4G;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52620
    if-nez v6, :cond_0

    .line 52621
    move-object v6, v1

    .line 52622
    .end local v6    # "view":Landroid/view/View;
    .end local v5    # "position":I
    :cond_0
    :goto_1
    add-int/2addr p3, v2

    goto :goto_0

    .line 52623
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0F(Landroid/view/View;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52624
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/3z;->A0C(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 52625
    :cond_2
    if-nez v5, :cond_0

    .line 52626
    move-object v5, v1

    goto :goto_1

    .line 52627
    :cond_3
    const/4 v2, -0x1

    goto :goto_0

    .line 52628
    :cond_4
    return-object v1

    .line 52629
    .end local p5    # "i":I
    :cond_5
    if-eqz v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    move-object v5, v6

    goto :goto_2
.end method

.method public final A2E()V
    .locals 1

    .line 52630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    if-nez v0, :cond_0

    .line 52631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0T()Lcom/facebook/ads/redexgen/X/3u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A07:Lcom/facebook/ads/redexgen/X/3u;

    .line 52632
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    if-nez v0, :cond_1

    .line 52633
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/3z;->A02(Lcom/facebook/ads/redexgen/X/4F;I)Lcom/facebook/ads/redexgen/X/3z;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52634
    :cond_1
    return-void
.end method

.method public final A2F(I)V
    .locals 5

    .line 52635
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 52636
    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wMuOUB68W5cmyVCUMue198JFnL9Wkeot"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/SW;->A23(Ljava/lang/String;)V

    .line 52637
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-ne p1, v0, :cond_2

    .line 52638
    return-void

    .line 52639
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    .line 52640
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    .line 52641
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0z()V

    .line 52642
    return-void

    .line 52643
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0U(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final A2G(II)V
    .locals 3

    .line 52644
    iput p1, p0, Lcom/facebook/ads/redexgen/X/SW;->A01:I

    .line 52645
    iput p2, p0, Lcom/facebook/ads/redexgen/X/SW;->A02:I

    .line 52646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 52647
    invoke-virtual {v0}, Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;->A00()V

    .line 52648
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0z()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52649
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "tDl3kZGUKMTs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void
.end method

.method public A2H(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3s;I)V
    .locals 0

    .line 52650
    return-void
.end method

.method public A2I(Lcom/facebook/ads/redexgen/X/4N;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/3t;)V
    .locals 14

    .line 52651
    move-object v7, p0

    move-object/from16 v5, p3

    invoke-virtual {v5, p1}, Lcom/facebook/ads/redexgen/X/3u;->A03(Lcom/facebook/ads/redexgen/X/4N;)Landroid/view/View;

    move-result-object v9

    .line 52652
    .local v3, "view":Landroid/view/View;
    const/4 v3, 0x1

    move-object/from16 v4, p4

    if-nez v9, :cond_0

    .line 52653
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3t;->A01:Z

    .line 52654
    return-void

    .line 52655
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52656
    .local v2, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A08:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_9

    .line 52657
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_0
    if-ne v1, v0, :cond_7

    .line 52658
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/SW;->A18(Landroid/view/View;)V

    .line 52659
    :goto_1
    invoke-virtual {v7, v9, v8, v8}, Lcom/facebook/ads/redexgen/X/SW;->A1B(Landroid/view/View;II)V

    .line 52660
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3z;->A0D(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    .line 52661
    iget v0, v7, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    if-ne v0, v3, :cond_5

    .line 52662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A2K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52663
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0i()I

    move-result v12

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0g()I

    move-result v0

    sub-int/2addr v12, v0

    .line 52664
    .local p0, "right":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3z;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 52665
    .local p2, "left":I
    .restart local p0    # "right":I
    :goto_2
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    if-ne v0, v6, :cond_3

    .line 52666
    iget v13, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52667
    .local p1, "bottom":I
    iget v11, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v11, v0

    .line 52668
    .local v5, "top":I
    .end local p0    # "right":I
    .end local p1    # "bottom":I
    .end local p2    # "left":I
    .local v2, "left":I
    .local v0, "top":I
    .local v6, "right":I
    .local v8, "bottom":I
    :goto_3
    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/SW;->A1C(Landroid/view/View;IIII)V

    .line 52669
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4G;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52670
    :cond_1
    iput-boolean v3, v4, Lcom/facebook/ads/redexgen/X/3t;->A03:Z

    .line 52671
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A02:Z

    .line 52672
    return-void

    .line 52673
    .end local p1
    .end local v5    # "top":I
    :cond_3
    iget v11, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52674
    .local p1, "top":I
    iget v13, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v13, v0

    .local v5, "bottom":I
    goto :goto_3

    .line 52675
    .end local p0
    .end local p2
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0f()I

    move-result v10

    .line 52676
    .restart local p2    # "left":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3z;->A0E(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    goto :goto_2

    .line 52677
    .end local p0
    .end local p1    # "top":I
    .end local p2    # "left":I
    .end local v5    # "bottom":I
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0h()I

    move-result v11

    .line 52678
    .local p0, "top":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/SW;->A04:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/3z;->A0E(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    .line 52679
    .local p2, "bottom":I
    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    if-ne v0, v6, :cond_6

    .line 52680
    iget v12, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52681
    .local p1, "right":I
    iget v10, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    sub-int/2addr v10, v0

    .local v5, "left":I
    goto :goto_3

    .line 52682
    .end local p1    # "right":I
    .end local v5    # "left":I
    :cond_6
    iget v10, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    .line 52683
    .local p1, "left":I
    iget v12, v5, Lcom/facebook/ads/redexgen/X/3u;->A06:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/3t;->A00:I

    add-int/2addr v12, v0

    goto :goto_3

    .line 52684
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/SW;->A1A(Landroid/view/View;I)V

    goto :goto_1

    .line 52685
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 52686
    :cond_9
    iget-boolean v1, v7, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    iget v0, v5, Lcom/facebook/ads/redexgen/X/3u;->A05:I

    if-ne v0, v6, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-ne v1, v0, :cond_b

    .line 52687
    invoke-virtual {v7, v9}, Lcom/facebook/ads/redexgen/X/SW;->A17(Landroid/view/View;)V

    goto/16 :goto_1

    .line 52688
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 52689
    :cond_b
    invoke-virtual {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/SW;->A19(Landroid/view/View;I)V

    goto/16 :goto_1
.end method

.method public A2J(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/3u;Lcom/facebook/ads/redexgen/X/4D;)V
    .locals 3

    .line 52690
    iget v2, p2, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 52691
    .local p0, "pos":I
    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4U;->A03()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 52692
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3u;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4D;->A3J(II)V

    .line 52693
    :cond_0
    return-void
.end method

.method public final A2K()Z
    .locals 2

    .line 52694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0b()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A45(I)Landroid/graphics/PointF;
    .locals 6

    .line 52695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SW;->A0X()I

    move-result v0

    if-nez v0, :cond_0

    .line 52696
    const/4 v0, 0x0

    return-object v0

    .line 52697
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SW;->A0u(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SW;->A0q(Landroid/view/View;)I

    move-result v0

    .line 52698
    .local p1, "firstChildPos":I
    const/4 v4, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SW;->A05:Z

    if-eq v1, v0, :cond_2

    const/4 v4, -0x1

    .line 52699
    .local p0, "direction":I
    :cond_2
    iget v5, p0, Lcom/facebook/ads/redexgen/X/SW;->A00:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/SW;->A0G:[Ljava/lang/String;

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5EjIyJt0kzQOvAP28HqeuGPqaebz9kN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 52700
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    .line 52701
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    int-to-float v0, v4

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
