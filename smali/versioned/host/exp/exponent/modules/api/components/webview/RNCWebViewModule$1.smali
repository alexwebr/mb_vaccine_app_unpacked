.class Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$1;
.super Ljava/lang/Object;
.source "RNCWebViewModule.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return p2

    .line 1
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->access$000(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;)Landroid/app/DownloadManager$Request;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->downloadFile()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;->access$100(Lversioned/host/exp/exponent/modules/api/components/webview/RNCWebViewModule;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return v0
.end method
