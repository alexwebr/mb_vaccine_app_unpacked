.class public final Lcom/facebook/ads/redexgen/X/3H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8528
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3H;->A00:Ljava/lang/Object;

    .line 8529
    return-void
.end method

.method public static A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3H;
    .locals 3

    .line 8530
    new-instance v1, Lcom/facebook/ads/redexgen/X/3H;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3J;->A04:Lcom/facebook/ads/redexgen/X/3F;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/3F;->A00(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3H;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
