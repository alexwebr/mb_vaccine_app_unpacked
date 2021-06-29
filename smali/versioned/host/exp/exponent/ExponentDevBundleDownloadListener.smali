.class public Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;
.super Ljava/lang/Object;
.source "ExponentDevBundleDownloadListener.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;


# instance fields
.field private mListener:Lhost/exp/exponent/experience/t;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;->mListener:Lhost/exp/exponent/experience/t;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;->mListener:Lhost/exp/exponent/experience/t;

    invoke-interface {v0, p1}, Lhost/exp/exponent/experience/t;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;->mListener:Lhost/exp/exponent/experience/t;

    invoke-interface {v0, p1, p2, p3}, Lhost/exp/exponent/experience/t;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/ExponentDevBundleDownloadListener;->mListener:Lhost/exp/exponent/experience/t;

    invoke-interface {v0}, Lhost/exp/exponent/experience/t;->onSuccess()V

    return-void
.end method
