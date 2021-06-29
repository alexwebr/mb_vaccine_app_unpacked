.class public final Lcom/facebook/ads/redexgen/X/FS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenerAndHandler"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/FW;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 0

    .line 31621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FS;->A00:Landroid/os/Handler;

    .line 31623
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FS;->A01:Lcom/facebook/ads/redexgen/X/FW;

    .line 31624
    return-void
.end method
