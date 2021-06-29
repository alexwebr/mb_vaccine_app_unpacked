.class public final Lcom/facebook/ads/redexgen/X/80;
.super Lcom/facebook/ads/redexgen/X/JH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 16716
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JH;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 2

    .line 16717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/80;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/7w;->A09(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/7w;->A00:I

    .line 16718
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 16719
    check-cast p1, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/80;->A00(Lcom/facebook/ads/redexgen/X/JJ;)V

    return-void
.end method
