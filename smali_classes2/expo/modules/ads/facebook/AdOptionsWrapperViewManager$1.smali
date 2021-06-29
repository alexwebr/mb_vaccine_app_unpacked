.class Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager$1;
.super Ljava/lang/Object;
.source "AdOptionsWrapperViewManager.java"

# interfaces
.implements Ll/d/b/l/r/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;->setNativeAdViewTag(Lexpo/modules/ads/facebook/AdOptionsWrapperView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;

.field final synthetic val$nativeAdTag:I

.field final synthetic val$view:Lexpo/modules/ads/facebook/AdOptionsWrapperView;


# direct methods
.method constructor <init>(Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;Lexpo/modules/ads/facebook/AdOptionsWrapperView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager$1;->this$0:Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager;

    iput-object p2, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager$1;->val$view:Lexpo/modules/ads/facebook/AdOptionsWrapperView;

    iput p3, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager$1;->val$nativeAdTag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ll/d/b/l/r/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager$1;->val$view:Lexpo/modules/ads/facebook/AdOptionsWrapperView;

    iget v1, p0, Lexpo/modules/ads/facebook/AdOptionsWrapperViewManager$1;->val$nativeAdTag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ll/d/b/l/r/c$c;->get(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lexpo/modules/ads/facebook/NativeAdView;

    invoke-virtual {v0, p1}, Lexpo/modules/ads/facebook/AdOptionsWrapperView;->setNativeAdView(Lexpo/modules/ads/facebook/NativeAdView;)V

    return-void
.end method
