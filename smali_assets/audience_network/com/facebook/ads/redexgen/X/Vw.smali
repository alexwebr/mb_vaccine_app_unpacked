.class public final Lcom/facebook/ads/redexgen/X/Vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vx;->A0I()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vx;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vx;)V
    .locals 0

    .line 55530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:Lcom/facebook/ads/redexgen/X/Vx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 5

    .line 55531
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vw;->A00:Lcom/facebook/ads/redexgen/X/Vx;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Vx;->A04(F)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method