.class public final Lcom/facebook/ads/redexgen/X/Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QZ;->A0S(ILcom/facebook/ads/redexgen/X/Kc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Kc;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/QZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QZ;ILcom/facebook/ads/redexgen/X/Kc;)V
    .locals 0

    .line 47871
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qc;->A02:Lcom/facebook/ads/redexgen/X/QZ;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qc;->A01:Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9D()V
    .locals 1

    .line 47872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A01:Lcom/facebook/ads/redexgen/X/Kc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kc;->run()V

    .line 47873
    return-void
.end method

.method public final AAc(F)V
    .locals 3

    .line 47874
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 47875
    .local p1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qc;->A02:Lcom/facebook/ads/redexgen/X/QZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setProgress(F)V

    .line 47876
    return-void
.end method
