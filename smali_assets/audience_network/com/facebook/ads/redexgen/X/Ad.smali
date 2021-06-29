.class public final Lcom/facebook/ads/redexgen/X/Ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/Ad;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21505
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ad;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Ad;->A01:Lcom/facebook/ads/redexgen/X/Ad;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21507
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    .line 21508
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21509
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 21510
    return v3

    .line 21511
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21512
    .end local v3
    :cond_1
    return v2

    .line 21513
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Ad;

    .line 21514
    .local v3, "other":Lcom/facebook/ads/redexgen/X/Ad;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    if-ne v1, v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 21515
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ad;->A00:I

    return v0
.end method
