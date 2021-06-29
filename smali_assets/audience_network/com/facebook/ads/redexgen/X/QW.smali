.class public final Lcom/facebook/ads/redexgen/X/QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8l;->A01(I)Lcom/facebook/ads/redexgen/X/No;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8l;)V
    .locals 0

    .line 47770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9g(Z)V
    .locals 1

    .line 47771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->A04(Lcom/facebook/ads/redexgen/X/8l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QW;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->A07(Lcom/facebook/ads/redexgen/X/8l;)V

    .line 47773
    return-void
.end method
