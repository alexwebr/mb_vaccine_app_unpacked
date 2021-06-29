.class public final Lcom/facebook/ads/redexgen/X/KO;
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
        "Lcom/facebook/ads/redexgen/X/IW;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 39926
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IW;)V
    .locals 3

    .line 39927
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KO;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IW;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IW;->A01()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A0f(II)V

    .line 39928
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/IW;",
            ">;"
        }
    .end annotation

    .line 39929
    const-class v0, Lcom/facebook/ads/redexgen/X/IW;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39930
    check-cast p1, Lcom/facebook/ads/redexgen/X/IW;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KO;->A00(Lcom/facebook/ads/redexgen/X/IW;)V

    return-void
.end method
