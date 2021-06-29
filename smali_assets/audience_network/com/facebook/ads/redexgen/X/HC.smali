.class public final Lcom/facebook/ads/redexgen/X/HC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/H9;

.field public final A02:Ljava/lang/Object;

.field public final A03:[Lcom/facebook/ads/redexgen/X/Ad;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Ad;[Lcom/facebook/ads/redexgen/X/H8;Ljava/lang/Object;)V
    .locals 1

    .line 35611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HC;->A03:[Lcom/facebook/ads/redexgen/X/Ad;

    .line 35613
    new-instance v0, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/H9;-><init>([Lcom/facebook/ads/redexgen/X/H8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    .line 35614
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HC;->A02:Ljava/lang/Object;

    .line 35615
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A00:I

    .line 35616
    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 35617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A03:[Lcom/facebook/ads/redexgen/X/Ad;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/HC;)Z
    .locals 3

    .line 35618
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/H9;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/H9;->A01:I

    if-eq v1, v0, :cond_1

    .line 35619
    :cond_0
    return v2

    .line 35620
    :cond_1
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/H9;->A01:I

    if-ge v1, v0, :cond_3

    .line 35621
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/HC;->A02(Lcom/facebook/ads/redexgen/X/HC;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35622
    return v2

    .line 35623
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35624
    .end local p1    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/HC;I)Z
    .locals 3

    .line 35625
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 35626
    return v2

    .line 35627
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A03:[Lcom/facebook/ads/redexgen/X/Ad;

    aget-object v1, v0, p2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HC;->A03:[Lcom/facebook/ads/redexgen/X/Ad;

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    .line 35628
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/H9;->A01(I)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/H9;->A01(I)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
