.class public final Lcom/facebook/ads/redexgen/X/QX;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8l;->A0R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8l;)V
    .locals 0

    .line 47774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 47775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->A02(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->A02(Lcom/facebook/ads/redexgen/X/8l;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A0Z()V

    .line 47777
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/8l;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/QZ;->A07:Lcom/facebook/ads/redexgen/X/M1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->A00(Lcom/facebook/ads/redexgen/X/8l;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarActionMode(I)V

    .line 47778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QX;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->A03(Lcom/facebook/ads/redexgen/X/8l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47779
    return-void
.end method
