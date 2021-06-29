.class public final Lcom/facebook/ads/redexgen/X/Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zi;-><init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/51;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zi;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 0

    .line 66300
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A01:Lcom/facebook/ads/redexgen/X/Zi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9A()V
    .locals 2

    .line 66301
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/51;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/51;->finish(I)V

    .line 66302
    return-void
.end method
