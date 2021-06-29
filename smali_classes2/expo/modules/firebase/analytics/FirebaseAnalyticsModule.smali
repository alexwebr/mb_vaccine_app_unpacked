.class public Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;
.super Ll/d/b/c;
.source "FirebaseAnalyticsModule.java"

# interfaces
.implements Ll/d/b/l/o;


# static fields
.field private static final NAME:Ljava/lang/String; = "ExpoFirebaseAnalytics"


# instance fields
.field private mActivityProvider:Ll/d/b/l/b;

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->getFirebaseAnalyticsOrReject(Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    return-object p0
.end method

.method private getFirebaseAnalyticsOrReject(Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Lexpo/modules/firebase/core/FirebaseCoreInterface;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/firebase/core/FirebaseCoreInterface;

    .line 2
    iget-object v1, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->mActivityProvider:Ll/d/b/l/b;

    invoke-interface {v1}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ERR_FIREBASE_ANALYTICS"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "FirebaseCore could not be found. Ensure that your app has correctly linked \'expo-firebase-core\' and your project has react-native-unimodules installed."

    .line 3
    invoke-interface {p1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    invoke-interface {v0}, Lexpo/modules/firebase/core/FirebaseCoreInterface;->getDefaultApp()Ld/f/d/c;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Firebase app is not initialized. Ensure your app has a valid google-services.json bundled."

    .line 5
    invoke-interface {p1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Ld/f/d/c;->k()Ld/f/d/c;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v0}, Ld/f/d/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ld/f/d/c;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    new-instance v0, Ll/d/b/k/c;

    invoke-direct {v0}, Ll/d/b/k/c;-><init>()V

    invoke-interface {p1, v0}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    return-object v3

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to obtain Analytics instance"

    .line 10
    invoke-interface {p1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    const-string v0, "Analytics events can only be logged for the default app."

    .line 11
    invoke-interface {p1, v2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoFirebaseAnalytics"

    return-object v0
.end method

.method public logEvent(Ljava/lang/String;Ljava/util/Map;Ll/d/b/h;)V
    .locals 3
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
    :try_start_0
    invoke-direct {p0, p3}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->getFirebaseAnalyticsOrReject(Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ll/d/b/j/a;

    invoke-direct {v2, p2}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    invoke-interface {v2}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-interface {p3, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ll/d/b/l/b;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    iput-object v0, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->mActivityProvider:Ll/d/b/l/b;

    .line 2
    iput-object p1, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public resetAnalyticsData(Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->getFirebaseAnalyticsOrReject(Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-interface {p1, v0}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAnalyticsCollectionEnabled(Ljava/lang/Boolean;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->getFirebaseAnalyticsOrReject(Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCurrentScreen(Ljava/lang/String;Ljava/lang/String;Ll/d/b/h;)V
    .locals 8
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->mActivityProvider:Ll/d/b/l/b;

    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ll/d/b/k/c;

    invoke-direct {p1}, Ll/d/b/k/c;-><init>()V

    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v7, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;-><init>(Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;Ll/d/b/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(DLl/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->getFirebaseAnalyticsOrReject(Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    double-to-long p1, p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(J)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p3, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setUserId(Ljava/lang/String;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->getFirebaseAnalyticsOrReject(Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setUserProperties(Ljava/util/Map;Ll/d/b/h;)V
    .locals 4
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
    :try_start_0
    invoke-direct {p0, p2}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->getFirebaseAnalyticsOrReject(Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-interface {p2, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
