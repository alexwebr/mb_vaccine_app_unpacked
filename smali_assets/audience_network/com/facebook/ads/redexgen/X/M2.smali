.class public final Lcom/facebook/ads/redexgen/X/M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zs;-><init>(Lcom/facebook/ads/redexgen/X/Wh;ILcom/facebook/ads/redexgen/X/1H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0

    .line 42641
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 6

    .line 42642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42643
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_8

    const/4 v5, 0x1

    .line 42644
    .local p0, "isPortrait":Z
    :goto_0
    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 42645
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A02(Lcom/facebook/ads/redexgen/X/Zs;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    .line 42646
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_1
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_3

    .line 42647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Zs;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Z)Z

    .line 42648
    if-eqz v5, :cond_2

    .line 42649
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zs;->A00()I

    move-result v2

    :goto_2
    if-eqz v5, :cond_1

    .line 42650
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zs;->A00()I

    move-result v1

    :goto_3
    if-eqz v5, :cond_0

    .line 42651
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zs;->A00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 42652
    :goto_4
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 42653
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Zs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42654
    return-void

    .line 42655
    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    .line 42656
    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 42657
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 42658
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Zs;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Z)Z

    .line 42659
    if-eqz v5, :cond_6

    .line 42660
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zs;->A00()I

    move-result v2

    :goto_6
    if-eqz v5, :cond_5

    .line 42661
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zs;->A00()I

    move-result v1

    :goto_7
    if-eqz v5, :cond_4

    .line 42662
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zs;->A00()I

    move-result v0

    .line 42663
    :goto_8
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 42664
    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    .line 42665
    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    .line 42666
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 42667
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M2;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A03(Lcom/facebook/ads/redexgen/X/Zs;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    goto :goto_1

    .line 42668
    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method
