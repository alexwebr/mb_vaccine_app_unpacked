.class public final Lcom/facebook/ads/redexgen/X/Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Uy;->A0V()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Uy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uy;)V
    .locals 0

    .line 54680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 54681
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 54682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A05:Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0

    .line 54683
    :cond_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 54684
    .local p0, "supportedAbis":[Ljava/lang/String;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    .line 54685
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A0F(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    .line 54686
    :goto_0
    return-object v0

    .line 54687
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ue;->A00:Lcom/facebook/ads/redexgen/X/Uy;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    .line 54688
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Uy;->A08(Lcom/facebook/ads/redexgen/X/6t;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    goto :goto_0
.end method
