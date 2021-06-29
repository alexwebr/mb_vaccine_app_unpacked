.class public final Lcom/facebook/ads/redexgen/X/KK;
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
        "Lcom/facebook/ads/redexgen/X/Hu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 39902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Hu;)V
    .locals 1

    .line 39903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KK;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7w;->A0c()V

    .line 39904
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/Hu;",
            ">;"
        }
    .end annotation

    .line 39905
    const-class v0, Lcom/facebook/ads/redexgen/X/Hu;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39906
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KK;->A00(Lcom/facebook/ads/redexgen/X/Hu;)V

    return-void
.end method
