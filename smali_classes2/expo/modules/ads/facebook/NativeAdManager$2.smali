.class Lexpo/modules/ads/facebook/NativeAdManager$2;
.super Ljava/lang/Object;
.source "NativeAdManager.java"

# interfaces
.implements Ll/d/b/l/r/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ads/facebook/NativeAdManager;->triggerEvent(ILl/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/d/b/l/r/c$b<",
        "Lexpo/modules/ads/facebook/NativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/ads/facebook/NativeAdManager;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/ads/facebook/NativeAdManager;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/NativeAdManager$2;->this$0:Lexpo/modules/ads/facebook/NativeAdManager;

    iput-object p2, p0, Lexpo/modules/ads/facebook/NativeAdManager$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/NativeAdManager$2;->val$promise:Ll/d/b/h;

    const-string v1, "E_NO_NATIVE_AD_VIEW"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public resolve(Lexpo/modules/ads/facebook/NativeAdView;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lexpo/modules/ads/facebook/NativeAdView;->triggerClick()V

    .line 3
    iget-object p1, p0, Lexpo/modules/ads/facebook/NativeAdManager$2;->val$promise:Ll/d/b/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic resolve(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/ads/facebook/NativeAdView;

    invoke-virtual {p0, p1}, Lexpo/modules/ads/facebook/NativeAdManager$2;->resolve(Lexpo/modules/ads/facebook/NativeAdView;)V

    return-void
.end method
