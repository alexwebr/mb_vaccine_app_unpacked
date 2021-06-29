.class public final Lcom/facebook/ads/redexgen/X/41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ES;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 0

    .line 9989
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 9990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A05:Lcom/facebook/ads/redexgen/X/4B;

    if-eqz v0, :cond_0

    .line 9991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A05:Lcom/facebook/ads/redexgen/X/4B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4B;->A0D()V

    .line 9992
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ES;->A0K:Z

    .line 9993
    return-void
.end method
