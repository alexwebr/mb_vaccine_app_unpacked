.class public final Lcom/facebook/ads/redexgen/X/H9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[Lcom/facebook/ads/redexgen/X/H8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/H9;->A00()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/H8;)V
    .locals 1

    .line 35591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H9;->A02:[Lcom/facebook/ads/redexgen/X/H8;

    .line 35593
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H9;->A01:I

    .line 35594
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uPzvf3DrMkTy6OC2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "H2eIGrw6YlTuEfUMB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "p11InAYoC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jGz94J"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZtEJrdVWV1XC8XFg6mMZlCv5mMRi1ND1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ub1YY0rlTcSKb3yBclMaPE0dIwwpm8Yp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Au1lLpT3HfOHruCfEBskEQ20fDVmu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jui1pWNgNEO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/H9;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/H8;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 35595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->A02:[Lcom/facebook/ads/redexgen/X/H8;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A02()[Lcom/facebook/ads/redexgen/X/H8;
    .locals 1

    .line 35596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->A02:[Lcom/facebook/ads/redexgen/X/H8;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/H8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/H8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35597
    if-ne p0, p1, :cond_0

    .line 35598
    const/4 v0, 0x1

    return v0

    .line 35599
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 35600
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/H9;
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 35601
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/H9;

    sget-object v2, Lcom/facebook/ads/redexgen/X/H9;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 35602
    .local p0, "other":Lcom/facebook/ads/redexgen/X/H9;
    sget-object v2, Lcom/facebook/ads/redexgen/X/H9;->A03:[Ljava/lang/String;

    const-string v1, "VymNKk7BYdZfYlSqFiIbjljOXHtGYALy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "eUsLwIc5zFGsQcnFIY6bSbYyt6aFMI1L"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/H9;->A02:[Lcom/facebook/ads/redexgen/X/H8;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H9;->A02:[Lcom/facebook/ads/redexgen/X/H8;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35603
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:I

    if-nez v0, :cond_0

    .line 35604
    const/16 v0, 0x11

    .line 35605
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H9;->A02:[Lcom/facebook/ads/redexgen/X/H8;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35606
    .end local p0    # "result":I
    .local v0, "result":I
    iput v1, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:I

    .line 35607
    .end local v0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:I

    return v0
.end method
