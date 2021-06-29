.class public final Lcom/facebook/ads/redexgen/X/Am;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowAndMediaPeriodId"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/FG;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/FG;)V
    .locals 0

    .line 21686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21687
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    .line 21688
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    .line 21689
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21690
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 21691
    return v3

    .line 21692
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21693
    .end local v3
    :cond_1
    return v2

    .line 21694
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Am;

    .line 21695
    .local v3, "that":Lcom/facebook/ads/redexgen/X/Am;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 21696
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
