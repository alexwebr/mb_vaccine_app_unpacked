.class public abstract Lcom/facebook/ads/redexgen/X/Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FI;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Xd;

.field public A01:Lcom/facebook/ads/redexgen/X/Aj;

.field public A02:Ljava/lang/Object;

.field public final A03:Lcom/facebook/ads/redexgen/X/FT;

.field public final A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/FH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66153
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zg;->A04:Ljava/util/ArrayList;

    .line 66154
    new-instance v0, Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A03:Lcom/facebook/ads/redexgen/X/FT;

    .line 66155
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/FT;
    .locals 4
    .param p1    # Lcom/facebook/ads/redexgen/X/FG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66156
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zg;->A03:Lcom/facebook/ads/redexgen/X/FT;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/FT;->A03(ILcom/facebook/ads/redexgen/X/FG;J)Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66157
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zg;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    .line 66158
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zg;->A02:Ljava/lang/Object;

    .line 66159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FH;

    .line 66160
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/FH;
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FH;->AAx(Lcom/facebook/ads/redexgen/X/FI;Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)V

    .line 66161
    .end local p1    # "listener":Lcom/facebook/ads/redexgen/X/FH;
    goto :goto_0

    .line 66162
    :cond_0
    return-void
.end method

.method public abstract A02()V
.end method

.method public abstract A03(Lcom/facebook/ads/redexgen/X/Xd;Z)V
.end method

.method public final A3F(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 1

    .line 66163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A03:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FT;->A08(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FW;)V

    .line 66164
    return-void
.end method

.method public final ABl(Lcom/facebook/ads/redexgen/X/Xd;ZLcom/facebook/ads/redexgen/X/FH;)V
    .locals 2

    .line 66165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/Xd;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 66166
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/Xd;

    if-nez v0, :cond_2

    .line 66168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/Xd;

    .line 66169
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Zg;->A03(Lcom/facebook/ads/redexgen/X/Xd;Z)V

    .line 66170
    :cond_1
    :goto_1
    return-void

    .line 66171
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zg;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v1, :cond_1

    .line 66172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A02:Ljava/lang/Object;

    invoke-interface {p3, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->AAx(Lcom/facebook/ads/redexgen/X/FI;Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)V

    goto :goto_1

    .line 66173
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACK(Lcom/facebook/ads/redexgen/X/FH;)V
    .locals 1

    .line 66174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/Xd;

    .line 66177
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    .line 66178
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A02:Ljava/lang/Object;

    .line 66179
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zg;->A02()V

    .line 66180
    :cond_0
    return-void
.end method

.method public final ACM(Lcom/facebook/ads/redexgen/X/FW;)V
    .locals 1

    .line 66181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A03:Lcom/facebook/ads/redexgen/X/FT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FT;->A0E(Lcom/facebook/ads/redexgen/X/FW;)V

    .line 66182
    return-void
.end method
