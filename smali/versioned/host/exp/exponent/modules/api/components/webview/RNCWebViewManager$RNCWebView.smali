.class public Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;
.super Landroid/webkit/WebView;
.source "RNCWebViewManager.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RNCWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;,
        Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;
    }
.end annotation


# instance fields
.field protected hasScrollEvent:Z

.field protected injectedJS:Ljava/lang/String;

.field protected injectedJSBeforeContentLoaded:Ljava/lang/String;

.field protected injectedJavaScriptBeforeContentLoadedForMainFrameOnly:Z

.field protected injectedJavaScriptForMainFrameOnly:Z

.field protected mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field protected mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

.field mWebChromeClient:Landroid/webkit/WebChromeClient;

.field protected messagingEnabled:Z

.field protected messagingModuleName:Ljava/lang/String;

.field protected progressChangedFilter:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;

.field protected sendContentSizeChangeEvents:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJavaScriptForMainFrameOnly:Z

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJavaScriptBeforeContentLoadedForMainFrameOnly:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->messagingEnabled:Z

    .line 5
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->sendContentSizeChangeEvents:Z

    .line 6
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->hasScrollEvent:Z

    .line 7
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->createCatalystInstance()V

    .line 8
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->progressChangedFilter:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;

    return-void
.end method


# virtual methods
.method public callInjectedJavaScript()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public callInjectedJavaScriptBeforeContentLoaded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(function() {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";\n})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->evaluateJavascriptWithFallback(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected cleanupCallbacksAndDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->destroy()V

    return-void
.end method

.method protected createCatalystInstance()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    :cond_0
    return-void
.end method

.method protected createRNCWebViewBridge(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;
    .locals 1

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;-><init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected evaluateJavascriptWithFallback(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getRNCWebViewClient()Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->cleanupCallbacksAndDestroy()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;

    invoke-direct {v0, p0, p0, p1, p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;Landroid/webkit/WebView;Ljava/lang/String;Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "data"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz p1, :cond_1

    const-string p1, "onMessage"

    .line 7
    invoke-virtual {p0, p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->sendDirectMessage(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-direct {p1, v1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/events/TopMessageEvent;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-static {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->hasScrollEvent:Z

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    if-nez p3, :cond_1

    .line 4
    new-instance p3, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-direct {p3}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 5
    :cond_1
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result v0

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 7
    invoke-virtual {p3}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    move-result v4

    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 8
    invoke-virtual {p3}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v9

    move v2, p1

    move v3, p2

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;IIFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p3, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->sendContentSizeChangeEvents:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getId()I

    move-result p4

    invoke-direct {p3, p4, p1, p2}, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;-><init>(III)V

    .line 5
    invoke-static {p0, p3}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method protected sendDirectMessage(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "nativeEvent"

    .line 2
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 3
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 4
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->messagingModuleName:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->hasScrollEvent:Z

    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJS:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJSBeforeContentLoaded:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJavaScriptBeforeContentLoadedForMainFrameOnly:Z

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->injectedJavaScriptForMainFrameOnly:Z

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->messagingEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->messagingEnabled:Z

    const-string v0, "ReactNativeWebView"

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->createRNCWebViewBridge(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;)Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMessagingModuleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->messagingModuleName:Ljava/lang/String;

    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->sendContentSizeChangeEvents:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->progressChangedFilter:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebChromeClient;->setProgressChangedFilter(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->mRNCWebViewClient:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->progressChangedFilter:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebViewClient;->setProgressChangedFilter(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;)V

    :cond_0
    return-void
.end method
