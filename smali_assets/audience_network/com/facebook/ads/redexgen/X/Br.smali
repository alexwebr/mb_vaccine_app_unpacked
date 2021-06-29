.class public final Lcom/facebook/ads/redexgen/X/Br;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bq;
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/Bq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23212
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23213
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 23214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bq;

    .line 23215
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bq;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bq;->A01:Lcom/facebook/ads/redexgen/X/Bs;

    .line 23216
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bs;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bq;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bm;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Lcom/facebook/ads/redexgen/X/Br;Lcom/facebook/ads/redexgen/X/Bs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23217
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bq;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bs;
    goto :goto_0

    .line 23218
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 23219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bq;

    .line 23220
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bq;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bq;->A01:Lcom/facebook/ads/redexgen/X/Bs;

    .line 23221
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bs;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bq;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Bp;-><init>(Lcom/facebook/ads/redexgen/X/Br;Lcom/facebook/ads/redexgen/X/Bs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23222
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bq;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bs;
    goto :goto_0

    .line 23223
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 23224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bq;

    .line 23225
    .local v0, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bq;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bq;->A01:Lcom/facebook/ads/redexgen/X/Bs;

    .line 23226
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Bs;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bq;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bo;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Bo;-><init>(Lcom/facebook/ads/redexgen/X/Br;Lcom/facebook/ads/redexgen/X/Bs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23227
    .end local v0    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bq;
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Bs;
    goto :goto_0

    .line 23228
    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bs;)V
    .locals 2

    .line 23229
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 23230
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bq;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Bq;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bs;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23231
    return-void

    .line 23232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    .line 23233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Bq;

    .line 23234
    .local p1, "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bq;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bq;->A01:Lcom/facebook/ads/redexgen/X/Bs;

    .line 23235
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Bs;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Bq;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bn;

    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/ads/redexgen/X/Bn;-><init>(Lcom/facebook/ads/redexgen/X/Br;Lcom/facebook/ads/redexgen/X/Bs;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23236
    .end local p1    # "handlerAndListener":Lcom/facebook/ads/redexgen/X/Bq;
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Bs;
    goto :goto_0

    .line 23237
    :cond_0
    return-void
.end method
