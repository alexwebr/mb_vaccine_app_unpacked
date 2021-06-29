.class public Lcom/facebook/ads/redexgen/X/8H;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8J;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;)V
    .locals 1

    .line 17117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17119
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8J;

    .line 17120
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Wi;
    .locals 2

    .line 17121
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v1

    .line 17122
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Wi;
    if-nez v1, :cond_0

    .line 17123
    new-instance v1, Lcom/facebook/ads/redexgen/X/Wi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/8J;)V

    .line 17124
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 17125
    :cond_0
    return-object v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/8I;
    .locals 1

    .line 17126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8J;->A5V(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8I;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/8K;
    .locals 1

    .line 17127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8J;->A68(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8K;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/8L;
    .locals 1

    .line 17128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8J;->A6r(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8L;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8h;
    .locals 1

    .line 17129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/8J;->A5z(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/97;
    .locals 1

    .line 17130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8J;->A6x()Lcom/facebook/ads/redexgen/X/97;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/JE;
    .locals 2

    .line 17131
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8H;->A00:Lcom/facebook/ads/redexgen/X/8J;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8H;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8J;->A5H(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8H;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17134
    return-void
.end method
