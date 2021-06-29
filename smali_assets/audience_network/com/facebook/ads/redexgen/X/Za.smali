.class public final Lcom/facebook/ads/redexgen/X/Za;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZY;->A0Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZY;I)V
    .locals 0

    .line 66123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9D()V
    .locals 2

    .line 66124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZY;->A0O(Lcom/facebook/ads/redexgen/X/ZY;Z)Z

    .line 66125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZY;->A0P()V

    .line 66126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZY;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarActionMode(I)V

    .line 66127
    return-void
.end method

.method public final AAc(F)V
    .locals 3

    .line 66128
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 66129
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Za;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZY;->A0C:Lcom/facebook/ads/redexgen/X/M1;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setProgress(F)V

    .line 66130
    return-void
.end method
