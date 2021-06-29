.class public Lexpo/modules/analytics/amplitude/AmplitudeModule;
.super Ll/d/b/c;
.source "AmplitudeModule.java"


# instance fields
.field private mClient:Lcom/amplitude/api/AmplitudeClient;

.field private mPendingTrackingOptions:Lcom/amplitude/api/TrackingOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private rejectUnlessInitialized(Ll/d/b/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    if-nez v0, :cond_0

    const-string v0, "E_NO_INIT"

    const-string v1, "Amplitude client has not been initialized, are you sure you have configured it with #init(apiKey)?"

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clearUserPropertiesAsync(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0}, Lcom/amplitude/api/AmplitudeClient;->clearUserProperties()V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method protected getClient(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amplitude/api/Amplitude;->getInstance(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAmplitude"

    return-object v0
.end method

.method public initializeAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->getClient(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    .line 2
    iget-object v1, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mPendingTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/AmplitudeClient;->initialize(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public logEventAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public logEventWithPropertiesAsync(Ljava/lang/String;Ljava/util/Map;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/amplitude/api/AmplitudeClient;->logEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setGroupAsync(Ljava/lang/String;Ljava/util/List;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lcom/amplitude/api/AmplitudeClient;->setGroup(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setTrackingOptionsAsync(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 2
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplitude/api/TrackingOptions;

    invoke-direct {v0}, Lcom/amplitude/api/TrackingOptions;-><init>()V

    const-string v1, "disableAdid"

    .line 2
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableAdid()Lcom/amplitude/api/TrackingOptions;

    :cond_0
    const-string v1, "disableCarrier"

    .line 4
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCarrier()Lcom/amplitude/api/TrackingOptions;

    :cond_1
    const-string v1, "disableCity"

    .line 6
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCity()Lcom/amplitude/api/TrackingOptions;

    :cond_2
    const-string v1, "disableCountry"

    .line 8
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableCountry()Lcom/amplitude/api/TrackingOptions;

    :cond_3
    const-string v1, "disableDeviceBrand"

    .line 10
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceBrand()Lcom/amplitude/api/TrackingOptions;

    :cond_4
    const-string v1, "disableDeviceModel"

    .line 12
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDeviceModel()Lcom/amplitude/api/TrackingOptions;

    :cond_5
    const-string v1, "disableDMA"

    .line 14
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableDma()Lcom/amplitude/api/TrackingOptions;

    :cond_6
    const-string v1, "disableIPAddress"

    .line 16
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableIpAddress()Lcom/amplitude/api/TrackingOptions;

    :cond_7
    const-string v1, "disableLanguage"

    .line 18
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLanguage()Lcom/amplitude/api/TrackingOptions;

    :cond_8
    const-string v1, "disableLatLng"

    .line 20
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableLatLng()Lcom/amplitude/api/TrackingOptions;

    :cond_9
    const-string v1, "disableOSName"

    .line 22
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableOsName()Lcom/amplitude/api/TrackingOptions;

    :cond_a
    const-string v1, "disableOSVersion"

    .line 24
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableOsVersion()Lcom/amplitude/api/TrackingOptions;

    :cond_b
    const-string v1, "disablePlatform"

    .line 26
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disablePlatform()Lcom/amplitude/api/TrackingOptions;

    :cond_c
    const-string v1, "disableRegion"

    .line 28
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableRegion()Lcom/amplitude/api/TrackingOptions;

    :cond_d
    const-string v1, "disableVersionName"

    .line 30
    invoke-interface {p1, v1}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {v0}, Lcom/amplitude/api/TrackingOptions;->disableVersionName()Lcom/amplitude/api/TrackingOptions;

    .line 32
    :cond_e
    iget-object p1, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    if-eqz p1, :cond_f

    .line 33
    invoke-virtual {p1, v0}, Lcom/amplitude/api/AmplitudeClient;->setTrackingOptions(Lcom/amplitude/api/TrackingOptions;)Lcom/amplitude/api/AmplitudeClient;

    goto :goto_0

    .line 34
    :cond_f
    iput-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mPendingTrackingOptions:Lcom/amplitude/api/TrackingOptions;

    :goto_0
    const/4 p1, 0x0

    .line 35
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setUserIdAsync(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->setUserId(Ljava/lang/String;)Lcom/amplitude/api/AmplitudeClient;

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public setUserPropertiesAsync(Ljava/util/Map;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lexpo/modules/analytics/amplitude/AmplitudeModule;->rejectUnlessInitialized(Ll/d/b/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/analytics/amplitude/AmplitudeModule;->mClient:Lcom/amplitude/api/AmplitudeClient;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/AmplitudeClient;->setUserProperties(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
