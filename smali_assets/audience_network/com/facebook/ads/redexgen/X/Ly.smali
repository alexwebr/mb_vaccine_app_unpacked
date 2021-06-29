.class public final Lcom/facebook/ads/redexgen/X/Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lz;->setAdDetails(Lcom/facebook/ads/redexgen/X/1Q;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/M6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1Q;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JL;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Lz;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/M6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lz;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/M6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 0

    .line 42573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ly;->A02:Lcom/facebook/ads/redexgen/X/Lz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ly;->A01:Lcom/facebook/ads/redexgen/X/JL;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ly;->A03:Lcom/facebook/ads/redexgen/X/M6;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ly;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ly;->A00:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 42574
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ly;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ly;->A01:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0A:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 42575
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A02:Lcom/facebook/ads/redexgen/X/Lz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A00(Lcom/facebook/ads/redexgen/X/Lz;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/23;->A0Q(Lcom/facebook/ads/redexgen/X/Wi;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42576
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Ly;->A03:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ly;->A04:Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A00:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A7n(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Q;)V

    goto :goto_0

    .line 42577
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ly;
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A00:Lcom/facebook/ads/redexgen/X/1Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42578
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A02:Lcom/facebook/ads/redexgen/X/Lz;

    .line 42579
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lz;->A00(Lcom/facebook/ads/redexgen/X/Lz;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A00:Lcom/facebook/ads/redexgen/X/1Q;

    .line 42580
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ly;->A04:Ljava/lang/String;

    .line 42581
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09(Lcom/facebook/ads/redexgen/X/Kw;Lcom/facebook/ads/redexgen/X/Wh;Landroid/net/Uri;Ljava/lang/String;)V

    .line 42582
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
