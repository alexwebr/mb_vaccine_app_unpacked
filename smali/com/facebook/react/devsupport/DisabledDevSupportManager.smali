.class public Lcom/facebook/react/devsupport/DisabledDevSupportManager;
.super Ljava/lang/Object;
.source "DisabledDevSupportManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# instance fields
.field private final mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DisabledDevSupportManager;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 0

    return-void
.end method

.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDevSupportEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJSBundleURLForRemoteDebugging()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastErrorTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "DisabledDevSupportManager"

    const-string v1, "Caught exception"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/devsupport/DisabledDevSupportManager;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    return-void
.end method

.method public handleReloadJS()V
    .locals 0

    return-void
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideRedboxDialog()V
    .locals 0

    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 0

    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    return-void
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 0

    return-void
.end method

.method public reloadExpoApp()V
    .locals 0

    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public reloadSettings()V
    .locals 0

    return-void
.end method

.method public setDevSupportEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setFpsDebugEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setHotModuleReplacementEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setPackagerLocationCustomizer(Lcom/facebook/react/devsupport/interfaces/DevSupportManager$PackagerLocationCustomizer;)V
    .locals 0

    return-void
.end method

.method public setRemoteJSDebugEnabled(Z)V
    .locals 0

    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 0

    return-void
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public startInspector()V
    .locals 0

    return-void
.end method

.method public stopInspector()V
    .locals 0

    return-void
.end method

.method public toggleElementInspector()V
    .locals 0

    return-void
.end method

.method public updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0

    return-void
.end method
