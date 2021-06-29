.class public Lexpo/modules/location/taskConsumers/LocationTaskConsumer;
.super Ll/d/c/j/a;
.source "LocationTaskConsumer.java"

# interfaces
.implements Ll/d/c/j/b;
.implements Ll/d/b/l/k;


# static fields
.field private static final FOREGROUND_SERVICE_KEY:Ljava/lang/String; = "foregroundService"

.field private static final TAG:Ljava/lang/String; = "LocationTaskConsumer"

.field public static VERSION:I = 0x1

.field private static sLastTimestamp:J


# instance fields
.field private mDeferredDistance:D

.field private mDeferredLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHostPaused:Z

.field private mLastReportedLocation:Landroid/location/Location;

.field private mLocationClient:Lcom/google/android/gms/location/e;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mService:Lexpo/modules/location/services/LocationTaskService;

.field private mTask:Ll/d/c/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll/d/c/j/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/d/c/j/a;-><init>(Landroid/content/Context;Ll/d/c/j/f;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-object p0
.end method

.method static synthetic access$202(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)Lexpo/modules/location/services/LocationTaskService;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-object p1
.end method

.method private deferLocations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 4
    iget-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    add-double/2addr v3, v5

    iput-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private executeTaskWithLocationBundles(Ljava/util/ArrayList;Ll/d/c/j/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Ll/d/c/j/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "locations"

    .line 3
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {p1, v0, v1, p2}, Ll/d/c/j/d;->execute(Landroid/os/Bundle;Ljava/lang/Error;Ll/d/c/j/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, v1}, Ll/d/c/j/c;->onFinished(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private maybeReportDeferredLocations()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->shouldReportDeferredLocations()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 5
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 6
    sget-wide v6, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 7
    const-class v6, Landroid/os/PersistableBundle;

    invoke-static {v3, v6}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sput-wide v4, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 13
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v2, v0, v3, v1}, Ll/d/c/j/f;->scheduleJob(Landroid/content/Context;Ll/d/c/j/d;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private maybeStartForegroundService()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ll/d/b/j/a;

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v1}, Ll/d/c/j/d;->getOptions()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "foregroundService"

    .line 4
    invoke-interface {v0, v2}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v1, :cond_1

    const-string v0, "LocationTaskConsumer"

    const-string v1, "Context not found when trying to start foreground service."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 7
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    return-void

    :cond_2
    if-nez v3, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-nez v3, :cond_4

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lexpo/modules/location/services/LocationTaskService;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-interface {v0, v2}, Ll/d/b/j/c;->h(Ljava/lang/String;)Ll/d/b/j/c;

    move-result-object v0

    invoke-interface {v0}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v2}, Ll/d/c/j/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "appId"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v2}, Ll/d/c/j/d;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "taskName"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16
    new-instance v2, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;

    invoke-direct {v2, p0, v1, v0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$3;-><init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-interface {v0, v2}, Ll/d/b/j/c;->h(Ljava/lang/String;)Ll/d/b/j/c;

    move-result-object v0

    invoke-interface {v0}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Lexpo/modules/location/services/LocationTaskService;->startForeground(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private preparePendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v0

    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v0, v1, v2}, Ll/d/c/j/f;->createTaskIntent(Landroid/content/Context;Ll/d/c/j/d;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private shouldReportDeferredLocations()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 4
    :goto_0
    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 5
    new-instance v4, Ll/d/b/d;

    iget-object v5, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v5}, Ll/d/c/j/d;->getOptions()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ll/d/b/d;-><init>(Ljava/util/Map;)V

    const-string v5, "deferredUpdatesDistance"

    .line 6
    invoke-interface {v4, v5}, Ll/d/b/l/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "deferredUpdatesInterval"

    .line 7
    invoke-interface {v4, v7}, Ll/d/b/l/c;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 8
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    cmp-long v0, v3, v7

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private startLocationUpdates()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LocationTaskConsumer"

    if-nez v0, :cond_0

    const-string v0, "The context has been abandoned."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->isAnyProviderAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "There is no location provider available."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v2}, Ll/d/c/j/d;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lexpo/modules/location/LocationHelpers;->prepareLocationRequest(Ljava/util/Map;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->preparePendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/location/m;->a(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    .line 8
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/e;->w(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Ld/f/b/e/j/i;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Location request has been rejected."

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private stopForegroundService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lexpo/modules/location/services/LocationTaskService;->stop()V

    :cond_0
    return-void
.end method

.method private stopLocationUpdates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/e;->u(Landroid/app/PendingIntent;)Ld/f/b/e/j/i;

    .line 3
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v0

    invoke-interface {v0, p2}, Ll/d/c/j/f;->extractDataFromJobParams(Landroid/app/job/JobParameters;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_0

    const-string v5, "coords"

    .line 6
    invoke-virtual {v2, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 7
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$2;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$2;-><init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1, v0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->executeTaskWithLocationBundles(Ljava/util/ArrayList;Ll/d/c/j/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->T(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->X()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    .line 5
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    invoke-virtual {p1}, Lcom/google/android/gms/location/e;->t()Ld/f/b/e/j/i;

    move-result-object p1

    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;

    invoke-direct {v0, p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;-><init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V

    invoke-virtual {p1, v0}, Ld/f/b/e/j/i;->c(Ld/f/b/e/j/d;)Ld/f/b/e/j/i;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get last location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationTaskConsumer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public didRegister(Ll/d/c/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 3
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Ll/d/c/j/d;

    .line 4
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 5
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient:Lcom/google/android/gms/location/e;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
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
    invoke-super {p0, p1}, Ll/d/c/j/a;->setOptions(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 3
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 4
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method
