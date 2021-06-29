.class public abstract Lcom/facebook/ads/redexgen/X/A3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20207
    new-instance v0, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HW;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/HW;

    .line 20208
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/ak;
    .locals 1

    .line 20209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A3;->A00:Lcom/facebook/ads/redexgen/X/HW;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/A3;->A01(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/ak;

    move-result-object v0

    return-object v0
.end method

.method public abstract A01(Lcom/facebook/ads/redexgen/X/HW;)Lcom/facebook/ads/redexgen/X/ak;
.end method

.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/HM;
    .locals 1

    .line 20210
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/A3;->A00()Lcom/facebook/ads/redexgen/X/ak;

    move-result-object v0

    return-object v0
.end method
