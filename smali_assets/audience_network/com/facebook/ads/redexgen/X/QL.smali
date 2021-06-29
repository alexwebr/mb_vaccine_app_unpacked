.class public final Lcom/facebook/ads/redexgen/X/QL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/QK;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 47731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47732
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    .line 47733
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/QJ;)V
    .locals 0

    .line 47734
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QL;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/QK;
    .locals 2

    .line 47735
    new-instance v1, Lcom/facebook/ads/redexgen/X/QK;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/QK;-><init>(Lcom/facebook/ads/redexgen/X/QJ;)V

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 47736
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:I

    return v0
.end method
