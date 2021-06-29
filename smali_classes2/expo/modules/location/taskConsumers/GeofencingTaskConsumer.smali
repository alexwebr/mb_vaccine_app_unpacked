.class public Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;
.super Ll/d/c/j/a;
.source "GeofencingTaskConsumer.java"

# interfaces
.implements Ll/d/c/j/b;


# static fields
.field private static final TAG:Ljava/lang/String; = "GeofencingTaskConsumer"

.field public static VERSION:I = 0x1


# instance fields
.field private mGeofencingClient:Lcom/google/android/gms/location/h;

.field private mGeofencingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/f;",
            ">;"
        }
    .end annotation
.end field

.field private mGeofencingRequest:Lcom/google/android/gms/location/j;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

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

    return-void
.end method

.method private bundleFromRegion(Ljava/lang/String;Ljava/util/Map;)Landroid/os/PersistableBundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "identifier"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "radius"

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->doubleFromObject(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "latitude"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->doubleFromObject(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "longitude"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->doubleFromObject(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/PersistableBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "state"

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static doubleFromObject(Ljava/lang/Object;)D
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private eventTypeFromTransitionType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private geofenceFromRegion(Ljava/util/Map;)Lcom/google/android/gms/location/f;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/location/f;"
        }
    .end annotation

    const-string v0, "identifier"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "latitude"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->doubleFromObject(Ljava/lang/Object;)D

    move-result-wide v3

    const-string v1, "longitude"

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->doubleFromObject(Ljava/lang/Object;)D

    move-result-wide v5

    const-string v1, "radius"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->doubleFromObject(Ljava/lang/Object;)D

    move-result-wide v1

    const-string v7, "notifyOnEnter"

    .line 5
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const-string v8, "notifyOnExit"

    .line 6
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_3
    if-eqz v9, :cond_5

    const/4 v10, 0x2

    :cond_5
    or-int p1, v7, v10

    .line 7
    new-instance v8, Lcom/google/android/gms/location/f$a;

    invoke-direct {v8}, Lcom/google/android/gms/location/f$a;-><init>()V

    .line 8
    invoke-virtual {v8, v0}, Lcom/google/android/gms/location/f$a;->d(Ljava/lang/String;)Lcom/google/android/gms/location/f$a;

    double-to-float v7, v1

    move-object v2, v8

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/location/f$a;->b(DDF)Lcom/google/android/gms/location/f$a;

    const-wide/16 v0, -0x1

    .line 10
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/location/f$a;->c(J)Lcom/google/android/gms/location/f$a;

    .line 11
    invoke-virtual {v8, p1}, Lcom/google/android/gms/location/f$a;->e(I)Lcom/google/android/gms/location/f$a;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/location/f$a;->a()Lcom/google/android/gms/location/f;

    move-result-object p1

    return-object p1
.end method

.method private static getErrorString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown geofencing error."

    return-object p0

    :pswitch_0
    const-string p0, "Too many pending intents."

    return-object p0

    :pswitch_1
    const-string p0, "Too many geofences."

    return-object p0

    :pswitch_2
    const-string p0, "Geofencing not available."

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareGeofencingRequest(Ljava/util/List;)Lcom/google/android/gms/location/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/f;",
            ">;)",
            "Lcom/google/android/gms/location/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/location/j$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/j$a;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/j$a;->d(I)Lcom/google/android/gms/location/j$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/j$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/j$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/location/j$a;->c()Lcom/google/android/gms/location/j;

    move-result-object p1

    return-object p1
.end method

.method private preparePendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v0

    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v0, v1, v2}, Ll/d/c/j/f;->createTaskIntent(Landroid/content/Context;Ll/d/c/j/d;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private regionStateForTransitionType(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method private startGeofencing()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GeofencingTaskConsumer"

    if-nez v0, :cond_0

    const-string v0, "The context has been abandoned."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lexpo/modules/location/LocationHelpers;->isAnyProviderAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "There is no location provider available."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v0}, Ll/d/c/j/d;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v2, "regions"

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-direct {p0, v2}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->geofenceFromRegion(Ljava/util/Map;)Lcom/google/android/gms/location/f;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Lcom/google/android/gms/location/f;->d()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    invoke-direct {p0, v4, v2}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->bundleFromRegion(Ljava/lang/String;Ljava/util/Map;)Landroid/os/PersistableBundle;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->preparePendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 15
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->prepareGeofencingRequest(Ljava/util/List;)Lcom/google/android/gms/location/j;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingRequest:Lcom/google/android/gms/location/j;

    .line 16
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/location/m;->b(Landroid/content/Context;)Lcom/google/android/gms/location/h;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lcom/google/android/gms/location/h;

    .line 17
    :try_start_0
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingRequest:Lcom/google/android/gms/location/j;

    iget-object v3, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/h;->t(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;)Ld/f/b/e/j/i;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Geofencing request has been rejected."

    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private stopGeofencing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lcom/google/android/gms/location/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/h;->u(Landroid/app/PendingIntent;)Ld/f/b/e/j/i;

    .line 3
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mTask:Ll/d/c/j/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object p1

    invoke-interface {p1, p2}, Ll/d/c/j/f;->extractDataFromJobParams(Landroid/app/job/JobParameters;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PersistableBundle;

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "region"

    .line 6
    invoke-virtual {p2, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    const-string v4, "eventType"

    .line 7
    invoke-virtual {p2, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mTask:Ll/d/c/j/d;

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    .line 10
    invoke-interface {p2, v1, v2}, Ll/d/c/j/d;->execute(Landroid/os/Bundle;Ljava/lang/Error;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/i;->a(Landroid/content/Intent;)Lcom/google/android/gms/location/i;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/i;->b()I

    move-result p1

    invoke-static {p1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mTask:Ll/d/c/j/d;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ll/d/c/j/d;->execute(Landroid/os/Bundle;Ljava/lang/Error;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/i;->c()I

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->regionStateForTransitionType(I)I

    move-result v1

    .line 8
    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->eventTypeFromTransitionType(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/i;->d()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/f;

    .line 11
    iget-object v3, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    invoke-interface {v2}, Lcom/google/android/gms/location/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    if-eqz v2, :cond_1

    .line 12
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v4, "state"

    .line 13
    invoke-virtual {v2, v4, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "eventType"

    .line 14
    invoke-virtual {v3, v4, v0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "region"

    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 16
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v4

    iget-object v5, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v2, v5, v3}, Ll/d/c/j/f;->scheduleJob(Landroid/content/Context;Ll/d/c/j/d;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public didRegister(Ll/d/c/j/d;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mTask:Ll/d/c/j/d;

    .line 2
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->startGeofencing()V

    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->stopGeofencing()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mTask:Ll/d/c/j/d;

    .line 3
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 4
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lcom/google/android/gms/location/h;

    .line 5
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingRequest:Lcom/google/android/gms/location/j;

    .line 6
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

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
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->stopGeofencing()V

    .line 3
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->startGeofencing()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    const-string v0, "geofencing"

    return-object v0
.end method
