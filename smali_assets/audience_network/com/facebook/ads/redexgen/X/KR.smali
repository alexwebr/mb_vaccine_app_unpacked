.class public final Lcom/facebook/ads/redexgen/X/KR;
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
        "Lcom/facebook/ads/redexgen/X/7v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7w;)V
    .locals 0

    .line 39942
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 3

    .line 39943
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7v;->A00()I

    move-result v2

    .line 39944
    .local p0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7v;->A01()I

    move-result v1

    .line 39945
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7w;->A00:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7w;->A00:I

    if-le v1, v0, :cond_0

    .line 39946
    return-void

    .line 39947
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 39948
    if-nez v1, :cond_1

    .line 39949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/7w;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A0e(I)V

    .line 39950
    :goto_0
    return-void

    .line 39951
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7w;->A0e(I)V

    goto :goto_0

    .line 39952
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->A00:Lcom/facebook/ads/redexgen/X/7w;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7w;->A0e(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/redexgen/X/7v;",
            ">;"
        }
    .end annotation

    .line 39953
    const-class v0, Lcom/facebook/ads/redexgen/X/7v;

    return-object v0
.end method

.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 39954
    check-cast p1, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KR;->A00(Lcom/facebook/ads/redexgen/X/7v;)V

    return-void
.end method
