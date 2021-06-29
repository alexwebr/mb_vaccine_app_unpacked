.class public final Lcom/facebook/ads/redexgen/X/Ls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Zx;
    }
.end annotation


# static fields
.field public static A02:Lcom/facebook/ads/redexgen/X/Ls;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zx;

.field public final A01:Lcom/facebook/ads/redexgen/X/Lu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 42464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42465
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lu;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Lu;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    .line 42466
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zx;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Zx;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/90;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Lcom/facebook/ads/redexgen/X/Zx;

    .line 42467
    return-void
.end method

.method private A00()V
    .locals 2

    .line 42468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ls;->A01:Lcom/facebook/ads/redexgen/X/Lu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Lcom/facebook/ads/redexgen/X/Zx;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->A03(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 42469
    return-void
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 42470
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42471
    return-void

    .line 42472
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ls;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    if-nez v0, :cond_1

    .line 42473
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ls;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/90;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ls;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    .line 42474
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ls;->A02:Lcom/facebook/ads/redexgen/X/Ls;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A00()V

    .line 42475
    :goto_0
    return-void

    .line 42476
    :cond_1
    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Ls;->A02(Lcom/facebook/ads/redexgen/X/90;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 42477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->A00:Lcom/facebook/ads/redexgen/X/Zx;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Zx;->A08(Lcom/facebook/ads/redexgen/X/Zx;Lcom/facebook/ads/redexgen/X/90;)V

    .line 42478
    return-void
.end method
