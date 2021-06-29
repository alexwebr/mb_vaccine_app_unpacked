.class public final Lcom/facebook/ads/redexgen/X/KV;
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
        "Lcom/facebook/ads/redexgen/X/7s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 39977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7s;)V
    .locals 3

    .line 39978
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7s;->A00()I

    move-result v2

    .line 39979
    .local p0, "currentPositionMS":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/7w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7w;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/7w;

    .line 39980
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7w;->A09(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/7w;

    .line 39981
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7w;->A09(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/7w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7w;->A00:I

    if-le v1, v0, :cond_0

    .line 39982
    return-void

    .line 39983
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KV;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7w;->A0d(I)V

    .line 39984
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7s;",
            ">;"
        }
    .end annotation

    .line 39985
    const-class v0, Lcom/facebook/ads/redexgen/X/7s;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39986
    check-cast p1, Lcom/facebook/ads/redexgen/X/7s;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KV;->A00(Lcom/facebook/ads/redexgen/X/7s;)V

    return-void
.end method
