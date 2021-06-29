.class public final Lcom/facebook/ads/redexgen/X/Sg;
.super Lcom/facebook/ads/redexgen/X/45;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ES;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ES;)V
    .locals 0

    .line 52955
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/45;-><init>()V

    .line 52956
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 52957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/ES;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ES;->A1q(Ljava/lang/String;)V

    .line 52958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ES;->A0s:Lcom/facebook/ads/redexgen/X/4U;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4U;->A0D:Z

    .line 52959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->A1R()V

    .line 52960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/ES;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ES;->A00:Lcom/facebook/ads/redexgen/X/SS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SS;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sg;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->requestLayout()V

    .line 52962
    :cond_0
    return-void
.end method
