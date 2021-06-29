.class public final Lcom/facebook/ads/redexgen/X/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LL;I)V
    .locals 0

    .line 67239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67240
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/LL;

    .line 67241
    iput p2, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:I

    .line 67242
    return-void
.end method


# virtual methods
.method public final ABm(Ljava/lang/String;)V
    .locals 1

    .line 67243
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:I

    if-lez v0, :cond_0

    .line 67244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LL;->ABm(Ljava/lang/String;)V

    .line 67245
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:I

    .line 67246
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 67247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LL;->flush()V

    .line 67248
    return-void
.end method
