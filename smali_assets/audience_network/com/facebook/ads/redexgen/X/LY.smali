.class public final Lcom/facebook/ads/redexgen/X/LY;
.super Lcom/facebook/ads/redexgen/X/9K;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/9K<",
        "Lcom/facebook/ads/redexgen/X/IN;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 41833
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IN;)V
    .locals 3

    .line 41834
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/7w;->A0V()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LY;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7w;->A0V()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A0f(II)V

    .line 41835
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/IN;",
            ">;"
        }
    .end annotation

    .line 41836
    const-class v0, Lcom/facebook/ads/redexgen/X/IN;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41837
    check-cast p1, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LY;->A00(Lcom/facebook/ads/redexgen/X/IN;)V

    return-void
.end method
