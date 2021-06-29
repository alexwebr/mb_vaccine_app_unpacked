.class public Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;
.super Ll/d/c/j/a;
.source "BackgroundFetchTaskConsumer.java"

# interfaces
.implements Ll/d/c/j/b;
.implements Ll/d/b/l/k;


# static fields
.field private static final DEFAULT_INTERVAL_MS:I = 0x927c0

.field private static final TAG:Ljava/lang/String; = "BackgroundFetchTaskConsumer"


# instance fields
.field private mPendingIntent:Landroid/app/PendingIntent;

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

.method private getAlarmManager()Landroid/app/AlarmManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "alarm"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getIntervalMs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/d/c/j/d;->getOptions()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "minimumInterval"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    const v0, 0x927c0

    return v0
.end method

.method private startAlarm()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->getIntervalMs()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v3, v0, v4}, Ll/d/c/j/f;->createTaskIntent(Landroid/content/Context;Ll/d/c/j/d;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    sget-object v0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting an alarm for task \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v4}, Ll/d/c/j/d;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget-object v7, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    move v2, v0

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private stopAlarm()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stopping an alarm for task \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v3}, Ll/d/c/j/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canReceiveCustomBroadcast(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    new-instance v1, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer$1;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer$1;-><init>(Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1, p1, v1}, Ll/d/c/j/d;->execute(Landroid/os/Bundle;Ljava/lang/Error;Ll/d/c/j/c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {p1}, Ll/d/c/j/d;->getOptions()Ljava/util/Map;

    move-result-object p1

    const-string v0, "startOnBoot"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->startAlarm()V

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->startAlarm()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Ll/d/c/j/f;->scheduleJob(Landroid/content/Context;Ll/d/c/j/d;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public didRegister(Ll/d/c/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    return-void
.end method

.method public didUnregister()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->stopAlarm()V

    .line 2
    invoke-virtual {p0}, Ll/d/c/j/a;->getTaskManagerUtils()Ll/d/c/j/f;

    move-result-object v0

    invoke-virtual {p0}, Ll/d/c/j/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v2}, Ll/d/c/j/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v3}, Ll/d/c/j/d;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Ll/d/c/j/f;->cancelTaskIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    .line 4
    iput-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->mTask:Ll/d/c/j/d;

    invoke-interface {v0}, Ll/d/c/j/d;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "stopOnTerminate"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->stopAlarm()V

    :cond_1
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->startAlarm()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/backgroundfetch/BackgroundFetchTaskConsumer;->stopAlarm()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    const-string v0, "backgroundFetch"

    return-object v0
.end method
