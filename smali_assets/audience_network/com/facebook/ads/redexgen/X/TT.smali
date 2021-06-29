.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5v;->A04(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 54021
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 54022
    .local p0, "mCallBack":Landroid/view/Window$Callback;
    :goto_0
    if-eqz v0, :cond_0

    .line 54023
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    .line 54024
    .local p1, "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/Ko;
    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/TT;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Lcom/facebook/ads/redexgen/X/Kn;)V

    .line 54025
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 54026
    .end local p1    # "activityInterceptorCallback":Lcom/facebook/ads/redexgen/X/Ko;
    :cond_0
    return-void

    .line 54027
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
