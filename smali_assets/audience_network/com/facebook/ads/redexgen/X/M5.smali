.class public final Lcom/facebook/ads/redexgen/X/M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Zn;->setUpSkipDialog(Lcom/facebook/ads/redexgen/X/Zw;Lcom/facebook/ads/redexgen/X/MQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zw;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Zn;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/MQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zn;Lcom/facebook/ads/redexgen/X/MQ;Lcom/facebook/ads/redexgen/X/Zw;)V
    .locals 0

    .line 42677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M5;->A01:Lcom/facebook/ads/redexgen/X/Zn;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M5;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/M5;->A00:Lcom/facebook/ads/redexgen/X/Zw;

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

    .line 42678
    .local p0, "this":Lcom/facebook/ads/redexgen/X/M5;
    .local v1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M5;->A02:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MQ;->A8o()V

    .line 42679
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/M5;->A00:Lcom/facebook/ads/redexgen/X/Zw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zw;->hide()V

    .line 42680
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/M5;
    .end local v1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
