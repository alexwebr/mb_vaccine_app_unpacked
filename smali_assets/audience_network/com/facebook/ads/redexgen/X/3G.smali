.class public final Lcom/facebook/ads/redexgen/X/3G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:Ljava/lang/Object;

    .line 8525
    return-void
.end method

.method public static A00(IIZI)Lcom/facebook/ads/redexgen/X/3G;
    .locals 2

    .line 8526
    new-instance v1, Lcom/facebook/ads/redexgen/X/3G;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3J;->A04:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3F;->A01(IIZI)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3G;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
