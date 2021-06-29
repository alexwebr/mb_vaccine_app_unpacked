.class public Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;
.super Lexpo/modules/firebase/core/FirebaseCoreService;
.source "ScopedFirebaseCoreService.java"

# interfaces
.implements Ll/d/b/l/o;


# static fields
.field private static mProtectedAppNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mAppOptions:Ld/f/d/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lhost/exp/exponent/p/i;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/firebase/core/FirebaseCoreService;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lexpo/modules/firebase/core/FirebaseCoreService;->getFirebaseApp(Ljava/lang/String;)Ld/f/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/d/c;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "[DEFAULT]"

    .line 4
    :goto_0
    invoke-static {p3}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->getEncodedExperienceId(Lhost/exp/exponent/p/i;)Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "__sandbox_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppName:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->getOptionsFromManifest(Lorg/json/JSONObject;)Ld/f/d/f;

    move-result-object p2

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppOptions:Ld/f/d/f;

    .line 7
    sget-object p2, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    monitor-enter p2

    .line 8
    :try_start_0
    sget-object p3, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppName:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    invoke-static {p1}, Ld/f/d/c;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/d/c;

    .line 12
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    sget-object v0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_1
    sget-object v1, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    invoke-virtual {p2}, Ld/f/d/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    sget-object p3, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    invoke-virtual {p2}, Ld/f/d/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    .line 16
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p2}, Ld/f/d/c;->f()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 20
    :cond_3
    sget-object p1, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    monitor-enter p1

    .line 21
    :try_start_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    sget-object p3, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 26
    sget-object v0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppOptions:Ld/f/d/f;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppName:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/firebase/core/FirebaseCoreService;->updateFirebaseApp(Ld/f/d/f;Ljava/lang/String;)Ld/f/d/c;

    return-void

    :catchall_1
    move-exception p2

    .line 29
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :catchall_2
    move-exception p1

    .line 30
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private static addJSONStringToMap(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->getJSONStringByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static getClientFromGoogleServices(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "client"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "client_info.android_client_info.package_name"

    .line 4
    invoke-static {v4, v5}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->getJSONStringByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-eqz v0, :cond_3

    if-le v5, v3, :cond_4

    :cond_3
    move-object v0, v4

    move v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private static getEncodedExperienceId(Lhost/exp/exponent/p/i;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhost/exp/exponent/p/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0xb

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lhost/exp/exponent/p/i;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getJSONStringByPath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "\\."

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 3
    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 5
    :cond_1
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static getOptionsFromManifest(Lorg/json/JSONObject;)Ld/f/d/f;
    .locals 7

    const-string v0, "appId"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android"

    .line 1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "googleServicesFile"

    .line 2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    const-string v2, "package"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    const-string p0, ""

    .line 5
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "project_info.project_id"

    const-string v5, "projectId"

    .line 6
    invoke-static {v3, v2, v4, v5}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->addJSONStringToMap(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "project_info.project_number"

    const-string v5, "messagingSenderId"

    .line 7
    invoke-static {v3, v2, v4, v5}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->addJSONStringToMap(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "project_info.firebase_url"

    const-string v5, "databaseURL"

    .line 8
    invoke-static {v3, v2, v4, v5}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->addJSONStringToMap(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "project_info.storage_bucket"

    const-string v5, "storageBucket"

    .line 9
    invoke-static {v3, v2, v4, v5}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->addJSONStringToMap(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    const-string v6, "host.exp.exponent"

    aput-object v6, v4, p0

    .line 10
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v3, p0}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->getClientFromGoogleServices(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "client_info.mobilesdk_app_id"

    .line 11
    invoke-static {p0, v2, v3, v0}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->addJSONStringToMap(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "services.analytics_service.analytics_property.tracking_id"

    const-string v4, "trackingId"

    .line 12
    invoke-static {p0, v2, v3, v4}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->addJSONStringToMap(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const-string v3, "api_key"

    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "current_key"

    const-string v4, "apiKey"

    invoke-static {p0, v2, v3, v4}, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->addJSONStringToMap(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lexpo/modules/firebase/core/FirebaseCoreOptions;->fromJSON(Ljava/util/Map;)Ld/f/d/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v1
.end method


# virtual methods
.method protected getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method protected getAppOptions()Ld/f/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppOptions:Ld/f/d/f;

    return-object v0
.end method

.method protected isAppAccessible(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0, p1}, Lexpo/modules/firebase/core/FirebaseCoreService;->isAppAccessible(Ljava/lang/String;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mProtectedAppNames:Ljava/util/Map;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFirebaseCoreService;->mAppName:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
