.class public final Lcom/facebook/ads/redexgen/X/Bq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerAndListener"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Bs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bs;)V
    .locals 0

    .line 23207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bq;->A00:Landroid/os/Handler;

    .line 23209
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bq;->A01:Lcom/facebook/ads/redexgen/X/Bs;

    .line 23210
    return-void
.end method
