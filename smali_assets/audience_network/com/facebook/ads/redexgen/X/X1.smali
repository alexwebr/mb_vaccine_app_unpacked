.class public final Lcom/facebook/ads/redexgen/X/X1;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ph;)V
    .locals 1

    .line 56672
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    .line 56673
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:Ljava/lang/ref/WeakReference;

    .line 56674
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ">;)V"
        }
    .end annotation

    .line 56675
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    .line 56676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:Ljava/lang/ref/WeakReference;

    .line 56677
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 56678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ph;

    .line 56679
    .local p0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Ph;
    if-eqz v0, :cond_0

    .line 56680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 56681
    :cond_0
    return-void
.end method
