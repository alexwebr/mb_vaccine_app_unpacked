.class public Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;
.super Ljava/lang/Object;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "RNCWebViewBridge"
.end annotation


# instance fields
.field mContext:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;->mContext:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$RNCWebViewBridge;->mContext:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;->onMessage(Ljava/lang/String;)V

    return-void
.end method
