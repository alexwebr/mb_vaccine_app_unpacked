.class public abstract Lcom/facebook/ads/redexgen/X/RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    .line 50023
    iput p1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:I

    .line 50024
    return-void
.end method

.method public final A01(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 50025
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/RewardData;

    .line 50026
    return-void
.end method

.method public abstract A0B()I
.end method

.method public abstract A0C()Z
.end method

.method public final A6i()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 50027
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
