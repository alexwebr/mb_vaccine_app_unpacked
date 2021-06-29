.class public Lcom/segment/analytics/b;
.super Lcom/segment/analytics/t;
.source "AnalyticsContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/b$a;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/t;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static declared-synchronized n(Landroid/content/Context;Lcom/segment/analytics/s;Z)Lcom/segment/analytics/b;
    .locals 3

    const-class v0, Lcom/segment/analytics/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/segment/analytics/b;

    new-instance v2, Lcom/segment/analytics/w/c$d;

    invoke-direct {v2}, Lcom/segment/analytics/w/c$d;-><init>()V

    invoke-direct {v1, v2}, Lcom/segment/analytics/b;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {v1, p0}, Lcom/segment/analytics/b;->p(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/segment/analytics/b;->x(Lcom/segment/analytics/s;)V

    .line 4
    invoke-virtual {v1, p0, p2}, Lcom/segment/analytics/b;->q(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {v1}, Lcom/segment/analytics/b;->r()V

    const-string p1, "locale"

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, p0}, Lcom/segment/analytics/b;->s(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v1}, Lcom/segment/analytics/b;->t()V

    .line 11
    invoke-virtual {v1, p0}, Lcom/segment/analytics/b;->u(Landroid/content/Context;)V

    const-string p0, "userAgent"

    const-string p1, "http.agent"

    .line 12
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/segment/analytics/b;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "timezone"

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/segment/analytics/b;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "undefined"

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/b;->w(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/b;

    return-object p0
.end method

.method m(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/v/f;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 1
    invoke-static {v0}, Lcom/segment/analytics/w/c;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/segment/analytics/h;

    invoke-direct {v0, p0, p2, p3}, Lcom/segment/analytics/h;-><init>(Lcom/segment/analytics/b;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/v/f;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/content/Context;

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Not collecting advertising ID because com.google.android.gms.ads.identifier.AdvertisingIdClient was not found on the classpath."

    .line 3
    invoke-virtual {p3, v0, p1}, Lcom/segment/analytics/v/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public o()Lcom/segment/analytics/b$a;
    .locals 2

    .line 1
    const-class v0, Lcom/segment/analytics/b$a;

    const-string v1, "device"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/t;->j(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/t;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/b$a;

    return-object v0
.end method

.method p(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/segment/analytics/w/c;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "name"

    .line 4
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/segment/analytics/b;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "version"

    .line 5
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/segment/analytics/b;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "namespace"

    .line 6
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/segment/analytics/b;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "build"

    .line 7
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app"

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method q(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/b$a;

    invoke-direct {v0}, Lcom/segment/analytics/b$a;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/segment/analytics/w/c;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/b;->y()Lcom/segment/analytics/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/s;->m()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "id"

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "manufacturer"

    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "model"

    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    const-string p2, "android"

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device"

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method r()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/segment/analytics/w/c;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "analytics-android"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "4.8.2"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "library"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method s(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/segment/analytics/w/c;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p1, v1}, Lcom/segment/analytics/w/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "connectivity"

    .line 3
    invoke-static {p1, v1}, Lcom/segment/analytics/w/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "wifi"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "bluetooth"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cellular"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "phone"

    .line 10
    invoke-static {p1, v1}, Lcom/segment/analytics/w/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    const-string v1, "carrier"

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string p1, "unknown"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p1, "network"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method t()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/segment/analytics/w/c;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "Android"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method u(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/segment/analytics/w/c;->g()Ljava/util/Map;

    move-result-object v0

    const-string v1, "window"

    .line 2
    invoke-static {p1, v1}, Lcom/segment/analytics/w/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v2, "density"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "height"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget p1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/t;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;

    return-object p0
.end method

.method x(Lcom/segment/analytics/s;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/segment/analytics/s;->s()Lcom/segment/analytics/s;

    move-result-object p1

    const-string v0, "traits"

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y()Lcom/segment/analytics/s;
    .locals 2

    .line 1
    const-class v0, Lcom/segment/analytics/s;

    const-string v1, "traits"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/t;->j(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/t;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/s;

    return-object v0
.end method

.method public z()Lcom/segment/analytics/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Lcom/segment/analytics/b;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/segment/analytics/b;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
