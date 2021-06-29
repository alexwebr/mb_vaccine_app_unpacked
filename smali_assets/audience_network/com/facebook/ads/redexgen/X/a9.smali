.class public final Lcom/facebook/ads/redexgen/X/a9;
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
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LL;

.field public final A02:Lcom/facebook/ads/redexgen/X/LL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LL;ILcom/facebook/ads/redexgen/X/LL;)V
    .locals 0

    .line 67282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67283
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/LL;

    .line 67284
    iput p2, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:I

    .line 67285
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/a9;->A02:Lcom/facebook/ads/redexgen/X/LL;

    .line 67286
    return-void
.end method


# virtual methods
.method public final ABm(Ljava/lang/String;)V
    .locals 1

    .line 67287
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:I

    if-lez v0, :cond_0

    .line 67288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LL;->ABm(Ljava/lang/String;)V

    .line 67289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A01:Lcom/facebook/ads/redexgen/X/LL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LL;->flush()V

    .line 67290
    iget v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A00:I

    .line 67291
    :goto_0
    return-void

    .line 67292
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A02:Lcom/facebook/ads/redexgen/X/LL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LL;->ABm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .line 67293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a9;->A02:Lcom/facebook/ads/redexgen/X/LL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LL;->flush()V

    .line 67294
    return-void
.end method
