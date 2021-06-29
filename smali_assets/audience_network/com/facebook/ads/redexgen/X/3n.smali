.class public final Lcom/facebook/ads/redexgen/X/3n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4X;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4X;IIII)V
    .locals 0

    .line 9576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3n;->A04:Lcom/facebook/ads/redexgen/X/4X;

    .line 9578
    iput p2, p0, Lcom/facebook/ads/redexgen/X/3n;->A00:I

    .line 9579
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3n;->A01:I

    .line 9580
    iput p4, p0, Lcom/facebook/ads/redexgen/X/3n;->A02:I

    .line 9581
    iput p5, p0, Lcom/facebook/ads/redexgen/X/3n;->A03:I

    .line 9582
    return-void
.end method
