.class public final Lcom/facebook/ads/redexgen/X/40;
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

    .line 9978
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 9979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9980
    :cond_0
    return-void

    .line 9981
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0F:Z

    if-nez v0, :cond_2

    .line 9982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->requestLayout()V

    .line 9983
    return-void

    .line 9984
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A0I:Z

    if-eqz v0, :cond_3

    .line 9985
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ES;->A0J:Z

    .line 9986
    return-void

    .line 9987
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1K()V

    .line 9988
    return-void
.end method
