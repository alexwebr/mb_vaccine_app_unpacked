.class public Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;
.super Ljava/lang/Object;
.source "RNCWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ProgressChangedFilter"
.end annotation


# instance fields
.field private waitingForCommandLoadUrl:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;->waitingForCommandLoadUrl:Z

    return-void
.end method


# virtual methods
.method public isWaitingForCommandLoadUrl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;->waitingForCommandLoadUrl:Z

    return v0
.end method

.method public setWaitingForCommandLoadUrl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewManager$RNCWebView$ProgressChangedFilter;->waitingForCommandLoadUrl:Z

    return-void
.end method
