.class public final Lcom/facebook/ads/redexgen/X/Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 1

    .line 48184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Ljava/lang/ref/WeakReference;

    .line 48186
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Qk;Lcom/facebook/ads/redexgen/X/9H;)V
    .locals 0

    .line 48187
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/Qk;)V

    return-void
.end method


# virtual methods
.method public final A9g(Z)V
    .locals 1

    .line 48188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qk;

    .line 48189
    .local p0, "cardLayout":Lcom/facebook/ads/redexgen/X/Qk;
    if-eqz v0, :cond_0

    .line 48190
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Qk;->A05(Lcom/facebook/ads/redexgen/X/Qk;Z)Z

    .line 48191
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A03(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 48192
    :cond_0
    return-void
.end method
