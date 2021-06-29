.class public final Lcom/facebook/ads/redexgen/X/AC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/AO;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/A9;)V
    .locals 0

    .line 20504
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AC;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AC;)I
    .locals 0

    .line 20505
    iget p0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AC;)I
    .locals 0

    .line 20506
    iget p0, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/AC;)Z
    .locals 0

    .line 20507
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 20508
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    .line 20509
    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 20510
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 20511
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 20512
    return-void

    .line 20513
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 20514
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:Z

    .line 20515
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A00:I

    .line 20516
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/AO;)V
    .locals 1

    .line 20517
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AO;

    .line 20518
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    .line 20519
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:Z

    .line 20520
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/AO;)Z
    .locals 1

    .line 20521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A02:Lcom/facebook/ads/redexgen/X/AO;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AC;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
