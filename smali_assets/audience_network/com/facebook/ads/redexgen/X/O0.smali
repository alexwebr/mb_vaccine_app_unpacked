.class public final Lcom/facebook/ads/redexgen/X/O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nk;->A09(Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OQ;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Nk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nk;Lcom/facebook/ads/redexgen/X/OQ;)V
    .locals 0

    .line 45290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:Lcom/facebook/ads/redexgen/X/Nk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8t()V
    .locals 1

    .line 45291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OQ;->A02()I

    move-result v0

    if-nez v0, :cond_0

    .line 45292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A04(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 45293
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:Lcom/facebook/ads/redexgen/X/Nk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nk;->A05(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 45294
    return-void
.end method
