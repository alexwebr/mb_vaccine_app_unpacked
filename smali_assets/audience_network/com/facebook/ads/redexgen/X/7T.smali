.class public final Lcom/facebook/ads/redexgen/X/7T;
.super Lcom/facebook/ads/redexgen/X/K4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7S;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;)V
    .locals 0

    .line 16442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 2

    .line 16443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7T;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7S;->A00(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/PC;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PC;->setChecked(Z)V

    .line 16444
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 16445
    check-cast p1, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7T;->A00(Lcom/facebook/ads/redexgen/X/7v;)V

    return-void
.end method
