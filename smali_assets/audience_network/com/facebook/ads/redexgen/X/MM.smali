.class public final Lcom/facebook/ads/redexgen/X/MM;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lb;->AAt(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Lb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;II)V
    .locals 0

    .line 42973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MM;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/MM;->A00:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 42974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A09(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/IW;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/MM;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MM;->A01:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A03(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 42975
    return-void
.end method
