.class public final Lcom/facebook/ads/redexgen/X/6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/6i;

.field public final A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6m;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6i;",
            ")V"
        }
    .end annotation

    .line 15216
    .local p2, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15217
    iput p1, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:I

    .line 15218
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Ljava/util/EnumSet;

    .line 15219
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/redexgen/X/6i;

    .line 15220
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 15221
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/6i;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15222
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Ljava/util/EnumSet;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/redexgen/X/6i;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/6j;)Lcom/facebook/ads/redexgen/X/6i;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 15223
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6f;->A04(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A01:Lcom/facebook/ads/redexgen/X/6i;

    return-object v0

    .line 15225
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6m;",
            ">;"
        }
    .end annotation

    .line 15226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/6j;)Z
    .locals 2

    .line 15227
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/76;->A0F(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6f;->A02:Ljava/util/EnumSet;

    .line 15228
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6j;->A03()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6m;->A00(I)Lcom/facebook/ads/redexgen/X/6m;

    move-result-object v0

    .line 15229
    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
