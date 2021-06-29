.class Lexpo/modules/ads/facebook/NativeAdManager$3;
.super Ljava/lang/Object;
.source "NativeAdManager.java"

# interfaces
.implements Ll/d/b/l/r/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/facebook/NativeAdManager;->registerViewsForInteraction(IIILjava/util/List;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/facebook/NativeAdManager;

.field final synthetic val$adIconViewTag:I

.field final synthetic val$adTag:I

.field final synthetic val$clickableViewsTags:Ljava/util/List;

.field final synthetic val$mediaViewTag:I

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/ads/facebook/NativeAdManager;IIILjava/util/List;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    iput p2, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$adTag:I

    iput p3, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$mediaViewTag:I

    iput p4, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$adIconViewTag:I

    iput-object p5, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$clickableViewsTags:Ljava/util/List;

    iput-object p6, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ll/d/b/l/r/c$c;)V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$adTag:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$adTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/l/r/c$c;->get(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lexpo/modules/ads/facebook/NativeAdView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget v3, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$mediaViewTag:I

    if-eq v3, v1, :cond_1

    .line 4
    iget v3, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$mediaViewTag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ll/d/b/l/r/c$c;->get(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/MediaView;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5
    :goto_1
    iget v4, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$adIconViewTag:I

    if-eq v4, v1, :cond_2

    .line 6
    iget v1, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$adIconViewTag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/d/b/l/r/c$c;->get(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdIconView;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 7
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v5, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$clickableViewsTags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    invoke-interface {p1, v6}, Ll/d/b/l/r/c$c;->get(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0, v3, v1, v4}, Lexpo/modules/ads/facebook/NativeAdView;->registerViewsForInteraction(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdIconView;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v2}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$promise:Ll/d/b/h;

    const-string v1, "E_AD_REGISTER_ERROR"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception p1

    .line 13
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$promise:Ll/d/b/h;

    const-string v1, "E_NO_NATIVE_AD_VIEW"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 14
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager$3;->val$promise:Ll/d/b/h;

    const-string v1, "E_CANNOT_CAST"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
