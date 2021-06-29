.class public abstract Lcom/facebook/ads/redexgen/X/RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 50278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50279
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Z

    .line 50280
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final A97()V
    .locals 1

    .line 50281
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Z

    if-eqz v0, :cond_0

    .line 50282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RY;->A00()V

    .line 50283
    :goto_0
    return-void

    .line 50284
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RY;->A01(Z)V

    goto :goto_0
.end method

.method public final A9E()V
    .locals 1

    .line 50285
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RY;->A01(Z)V

    .line 50286
    return-void
.end method
