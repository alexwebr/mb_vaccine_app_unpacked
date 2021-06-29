.class public final Lcom/facebook/ads/redexgen/X/LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/LZ;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41838
    new-instance v0, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41840
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Landroid/os/Handler;

    .line 41841
    return-void
.end method

.method public static A00(Ljava/lang/Runnable;)V
    .locals 2

    .line 41842
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 41843
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 41844
    :goto_0
    return-void

    .line 41845
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/LZ;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 41846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41847
    return-void
.end method
