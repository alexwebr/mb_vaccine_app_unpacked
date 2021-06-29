.class public final Lcom/facebook/ads/redexgen/X/Lc;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lb;->A0X(Lcom/facebook/ads/redexgen/X/Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Lb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .line 42065
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 42066
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lc;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lb;->A0D()Lcom/facebook/ads/redexgen/X/IO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A03(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 42067
    return-void
.end method
