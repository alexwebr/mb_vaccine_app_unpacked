.class public final Ld/f/b/e/f/l/s0;
.super Ld/f/b/e/f/l/k;


# instance fields
.field private e:Z

.field private f:Z

.field private final g:Landroid/app/AlarmManager;

.field private h:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/k;-><init>(Ld/f/b/e/f/l/m;)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Ld/f/b/e/f/l/s0;->g:Landroid/app/AlarmManager;

    return-void
.end method

.method private final l0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/s0;->h:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "analytics"

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/l/s0;->h:Ljava/lang/Integer;

    .line 3
    :cond_1
    iget-object v0, p0, Ld/f/b/e/f/l/s0;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final s0()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final h0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/b/e/f/l/s0;->j0()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/l/n0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered for local dispatch."

    .line 7
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/f/b/e/f/l/s0;->e:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/e/f/l/s0;->f:Z

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/s0;->g:Landroid/app/AlarmManager;

    invoke-direct {p0}, Ld/f/b/e/f/l/s0;->s0()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 5
    invoke-direct {p0}, Ld/f/b/e/f/l/s0;->l0()I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cancelling job. JobID"

    invoke-virtual {p0, v3, v2}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/l/s0;->f:Z

    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/l/s0;->e:Z

    return v0
.end method

.method public final q0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/k;->i0()V

    .line 2
    iget-boolean v0, p0, Ld/f/b/e/f/l/s0;->e:Z

    const-string v1, "Receiver not registered"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/f/b/e/f/l/n0;->e()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/f/b/e/f/l/s0;->j0()V

    .line 6
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->A()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    add-long v4, v0, v6

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/f/b/e/f/l/s0;->f:Z

    .line 8
    sget-object v1, Ld/f/b/e/f/l/v0;->F:Ld/f/b/e/f/l/w0;

    invoke-virtual {v1}, Ld/f/b/e/f/l/w0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "Scheduling upload with JobScheduler"

    .line 10
    invoke-virtual {p0, v1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->a()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ld/f/b/e/f/l/s0;->l0()I

    move-result v3

    .line 14
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 15
    invoke-virtual {v4, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v3, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 17
    invoke-virtual {v5, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    shl-long v5, v6, v0

    .line 18
    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Scheduling job. JobID"

    invoke-virtual {p0, v3, v2}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms"

    const-string v3, "DispatchAlarm"

    .line 22
    invoke-static {v1, v0, v2, v3}, Ld/f/b/e/f/l/u1;->b(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Scheduling upload with AlarmManager"

    .line 23
    invoke-virtual {p0, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Ld/f/b/e/f/l/s0;->g:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Ld/f/b/e/f/l/s0;->s0()Landroid/app/PendingIntent;

    move-result-object v8

    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method
