.class Lexpo/modules/updates/UpdatesController$1;
.super Ljava/lang/Object;
.source "UpdatesController.java"

# interfaces
.implements Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesController;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/UpdatesController;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "message"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p2}, Lexpo/modules/updates/UpdatesController;->access$400(Lexpo/modules/updates/UpdatesController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const-string p3, "error"

    invoke-static {p2, p3, p1}, Lexpo/modules/updates/UpdatesUtils;->sendEventToReactNative(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Background update with error status must have a nonnull exception object"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    sget-object p3, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 8
    iget-object p2, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "manifestString"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p2}, Lexpo/modules/updates/UpdatesController;->access$400(Lexpo/modules/updates/UpdatesController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const-string p3, "updateAvailable"

    invoke-static {p2, p3, p1}, Lexpo/modules/updates/UpdatesUtils;->sendEventToReactNative(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Background update with error status must have a nonnull update object"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_3
    sget-object p2, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    if-ne p1, p2, :cond_4

    .line 12
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$400(Lexpo/modules/updates/UpdatesController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "noUpdateAvailable"

    invoke-static {p1, p3, p2}, Lexpo/modules/updates/UpdatesUtils;->sendEventToReactNative(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    new-instance v1, Lexpo/modules/updates/launcher/NoDatabaseLauncher;

    iget-object v2, p0, Lexpo/modules/updates/UpdatesController$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v3}, Lexpo/modules/updates/UpdatesController;->access$100(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/updates/launcher/NoDatabaseLauncher;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lexpo/modules/updates/UpdatesController;->access$002(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lexpo/modules/updates/UpdatesController;->access$202(Lexpo/modules/updates/UpdatesController;Z)Z

    .line 3
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$300(Lexpo/modules/updates/UpdatesController;)V

    return-void
.end method

.method public onRemoteManifestLoaded(Lexpo/modules/updates/manifest/Manifest;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p2, p1}, Lexpo/modules/updates/UpdatesController;->access$002(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/UpdatesController$1;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesController;->access$300(Lexpo/modules/updates/UpdatesController;)V

    return-void
.end method
