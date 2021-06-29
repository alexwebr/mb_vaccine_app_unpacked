.class public final Lcom/facebook/ads/redexgen/X/9q;
.super Lcom/facebook/ads/redexgen/X/JH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Xt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xt;)V
    .locals 0

    .line 19937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JH;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JJ;)V
    .locals 2

    .line 19938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0l(Lcom/facebook/ads/redexgen/X/Xt;Z)Z

    .line 19940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A04(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/RR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RR;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0Z(Lcom/facebook/ads/redexgen/X/Xt;)V

    .line 19942
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0G(Lcom/facebook/ads/redexgen/X/Xt;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(Lcom/facebook/ads/redexgen/X/Xt;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0d()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9q;->A00:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xt;->A0a(Lcom/facebook/ads/redexgen/X/Xt;)V

    .line 19944
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 19945
    check-cast p1, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9q;->A00(Lcom/facebook/ads/redexgen/X/JJ;)V

    return-void
.end method
