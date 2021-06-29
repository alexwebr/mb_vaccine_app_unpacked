.class public Lexpo/modules/ads/facebook/AdSettingsManager;
.super Ll/d/b/c;
.source "AdSettingsManager.java"

# interfaces
.implements Ll/d/b/l/k;


# static fields
.field private static final TAG:Ljava/lang/String; = "expo.modules.ads.facebook.AdSettingsManager"


# instance fields
.field private mIsChildDirected:Z

.field private mMediationService:Ljava/lang/String;

.field private mModuleRegistry:Ll/d/b/e;

.field private mTestDeviceHashes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mTestDeviceHashes:Ljava/util/HashSet;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mIsChildDirected:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mMediationService:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mUrlPrefix:Ljava/lang/String;

    return-void
.end method

.method private clearSettings()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/ads/AdSettings;->clearTestDevices()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setUrlPrefix(Ljava/lang/String;)V

    return-void
.end method

.method private restoreSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mTestDeviceHashes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mIsChildDirected:Z

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    .line 4
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mMediationService:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mUrlPrefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setUrlPrefix(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addTestDevice(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mTestDeviceHashes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearTestDevices(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/ads/AdSettings;->clearTestDevices()V

    .line 2
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mTestDeviceHashes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FBAdPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "deviceIdHash"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "currentDeviceHash"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CTKAdSettingsManager"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mModuleRegistry:Ll/d/b/e;

    .line 2
    const-class v0, Ll/d/b/l/r/c;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/ads/facebook/AdSettingsManager;->clearSettings()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/ads/facebook/AdSettingsManager;->clearSettings()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/ads/facebook/AdSettingsManager;->restoreSettings()V

    return-void
.end method

.method public setIsChildDirected(ZLl/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    .line 2
    iput-boolean p1, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mIsChildDirected:Z

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    sget-object p1, Lexpo/modules/ads/facebook/AdSettingsManager;->TAG:Ljava/lang/String;

    const-string v0, "This method is not supported on Android"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setMediationService(Ljava/lang/String;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mMediationService:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setUrlPrefix(Ljava/lang/String;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setUrlPrefix(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lexpo/modules/ads/facebook/AdSettingsManager;->mUrlPrefix:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
