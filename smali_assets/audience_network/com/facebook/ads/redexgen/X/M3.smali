.class public final Lcom/facebook/ads/redexgen/X/M3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zn;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/JL;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zn;)V
    .locals 0

    .line 42669
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 42670
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M3;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A00(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A01(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/Zm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zm;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42671
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M3;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A00(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/M0;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M0;->A9A()V

    .line 42672
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M3;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
