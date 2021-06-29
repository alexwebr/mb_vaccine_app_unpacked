.class public final Lcom/facebook/ads/redexgen/X/ZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YA;->A0I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .locals 0

    .line 65947
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9t()V
    .locals 2

    .line 65948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0D(Lcom/facebook/ads/redexgen/X/YA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZU;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0R(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 65950
    return-void
.end method
