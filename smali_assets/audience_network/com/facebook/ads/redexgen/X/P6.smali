.class public final Lcom/facebook/ads/redexgen/X/P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HS;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HS;)V
    .locals 0

    .line 46580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 46581
    .local p0, "this":Lcom/facebook/ads/redexgen/X/P6;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/JL;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0Z:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 46582
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A00(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A33()V

    .line 46583
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46584
    return-void

    .line 46585
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A09(Lcom/facebook/ads/redexgen/X/HS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46586
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVolume(F)V

    .line 46587
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HS;->A0A()V

    goto :goto_1

    .line 46588
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/P6;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/P6;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A02(Lcom/facebook/ads/redexgen/X/HS;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVolume(F)V

    goto :goto_0

    .line 46589
    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
