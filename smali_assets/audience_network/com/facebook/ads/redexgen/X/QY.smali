.class public final Lcom/facebook/ads/redexgen/X/QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8l;
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

    .line 47780
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7U()Z
    .locals 1

    .line 47781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8l;->A03(Lcom/facebook/ads/redexgen/X/8l;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QY;->A00:Lcom/facebook/ads/redexgen/X/8l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8l;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
