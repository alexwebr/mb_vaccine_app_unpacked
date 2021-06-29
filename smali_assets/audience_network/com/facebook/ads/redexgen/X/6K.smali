.class public final Lcom/facebook/ads/redexgen/X/6K;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6L;->A03(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6L;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6L;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/6v;)V
    .locals 0

    .line 14263
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/6L;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 14264
    new-instance v3, Lcom/facebook/ads/redexgen/X/WV;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/WV;-><init>(JLcom/facebook/ads/redexgen/X/6v;I)V

    .line 14265
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/WV;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/6L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6L;->A00(Lcom/facebook/ads/redexgen/X/6L;)Lcom/facebook/ads/redexgen/X/6J;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->A0A:Lcom/facebook/ads/redexgen/X/6I;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6J;->A02(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6I;)V

    .line 14266
    return-void
.end method
