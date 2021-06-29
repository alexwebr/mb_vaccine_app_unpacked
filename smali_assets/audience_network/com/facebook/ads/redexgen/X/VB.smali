.class public final Lcom/facebook/ads/redexgen/X/VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VD;->A0H()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VD;)V
    .locals 0

    .line 54971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 3

    .line 54972
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VB;->A00:Lcom/facebook/ads/redexgen/X/VD;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/VD;->A07(J)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
