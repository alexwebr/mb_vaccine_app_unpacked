.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PC;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/PC;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PC;Z)V
    .locals 1

    .line 46611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Lcom/facebook/ads/redexgen/X/PC;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 46612
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46613
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46614
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->setStrokeWidth(F)V

    .line 46615
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->setAntiAlias(Z)V

    .line 46616
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PB;->setColor(I)V

    .line 46617
    return-void

    .line 46618
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
