.class public final Lcom/facebook/ads/redexgen/X/UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/US;->A0J()Lcom/facebook/ads/redexgen/X/6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/US;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/US;Ljava/util/HashMap;)V
    .locals 0

    .line 54538
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/US;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/UP;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A50()Lcom/facebook/ads/redexgen/X/6x;
    .locals 2

    .line 54539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UP;->A00:Lcom/facebook/ads/redexgen/X/US;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UP;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/US;->A0V(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object v0

    return-object v0
.end method
