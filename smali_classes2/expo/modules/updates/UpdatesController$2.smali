.class Lexpo/modules/updates/UpdatesController$2;
.super Ljava/lang/Object;
.source "UpdatesController.java"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesController;->relaunchReactApplication(Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/UpdatesController;

.field final synthetic val$callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

.field final synthetic val$host:Lcom/facebook/react/ReactNativeHost;

.field final synthetic val$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

.field final synthetic val$oldLaunchAssetFile:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;Lexpo/modules/updates/launcher/DatabaseLauncher;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesController$2;->this$0:Lexpo/modules/updates/UpdatesController;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesController$2;->val$callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesController$2;->val$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iput-object p4, p0, Lexpo/modules/updates/UpdatesController$2;->val$host:Lcom/facebook/react/ReactNativeHost;

    iput-object p5, p0, Lexpo/modules/updates/UpdatesController$2;->val$oldLaunchAssetFile:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$2;->val$callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {v0, p1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$2;->this$0:Lexpo/modules/updates/UpdatesController;

    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$2;->val$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-static {v0, v1}, Lexpo/modules/updates/UpdatesController;->access$002(Lexpo/modules/updates/UpdatesController;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$2;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->releaseDatabase()V

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$2;->val$host:Lcom/facebook/react/ReactNativeHost;

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$2;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v1}, Lexpo/modules/updates/UpdatesController;->access$000(Lexpo/modules/updates/UpdatesController;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lexpo/modules/updates/UpdatesController$2;->val$oldLaunchAssetFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :try_start_0
    invoke-static {v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mBundleLoader"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$500()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not reset JSBundleLoader in ReactInstanceManager"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lexpo/modules/updates/UpdatesController$2;->val$callback:Lexpo/modules/updates/launcher/Launcher$LauncherCallback;

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher$LauncherCallback;->onSuccess()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lexpo/modules/updates/a;

    invoke-direct {v2, v0}, Lexpo/modules/updates/a;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lexpo/modules/updates/UpdatesController$2;->this$0:Lexpo/modules/updates/UpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/UpdatesController;->access$600(Lexpo/modules/updates/UpdatesController;)V

    return-void
.end method
