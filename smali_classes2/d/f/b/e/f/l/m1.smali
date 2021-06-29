.class public final Ld/f/b/e/f/l/m1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Ld/f/b/e/f/l/q1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static c:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/l/m1;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Ld/f/b/e/f/l/x1;

    invoke-direct {p1}, Ld/f/b/e/f/l/x1;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/l/m1;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic e(Ld/f/b/e/f/l/m1;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/l/m1;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m1;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->c(Landroid/content/Context;)Ld/f/b/e/f/l/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->h()Ld/f/b/e/f/l/e;

    move-result-object v0

    new-instance v1, Ld/f/b/e/f/l/p1;

    invoke-direct {v1, p0, p1}, Ld/f/b/e/f/l/p1;-><init>(Ld/f/b/e/f/l/m1;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/e/f/l/e;->q0(Ld/f/b/e/f/l/t0;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld/f/b/e/f/l/m1;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    .line 4
    invoke-static {p0, v0}, Ld/f/b/e/f/l/s1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/l/m1;->c:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m1;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->c(Landroid/content/Context;)Ld/f/b/e/f/l/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m1;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->c(Landroid/content/Context;)Ld/f/b/e/f/l/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    :try_start_0
    sget-object p2, Ld/f/b/e/f/l/l1;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v0, Ld/f/b/e/f/l/l1;->b:Ld/f/b/e/i/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/f/b/e/i/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/f/b/e/i/a;->c()V

    .line 5
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object p2, p0, Ld/f/b/e/f/l/m1;->b:Landroid/content/Context;

    invoke-static {p2}, Ld/f/b/e/f/l/m;->c(Landroid/content/Context;)Ld/f/b/e/f/l/m;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object p2

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const-string p1, "AnalyticsService started with null intent"

    .line 8
    invoke-virtual {p2, p1}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Local AnalyticsService called. startId, action"

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2, p1}, Ld/f/b/e/f/l/j;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Ld/f/b/e/f/l/n1;

    invoke-direct {p1, p0, p3, p2}, Ld/f/b/e/f/l/n1;-><init>(Ld/f/b/e/f/l/m1;ILd/f/b/e/f/l/e1;)V

    invoke-direct {p0, p1}, Ld/f/b/e/f/l/m1;->h(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public final d(Landroid/app/job/JobParameters;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m1;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/f/b/e/f/l/m;->c(Landroid/content/Context;)Ld/f/b/e/f/l/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Local AnalyticsJobService called. action"

    .line 4
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ld/f/b/e/f/l/o1;

    invoke-direct {v1, p0, v0, p1}, Ld/f/b/e/f/l/o1;-><init>(Ld/f/b/e/f/l/m1;Ld/f/b/e/f/l/e1;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/l/m1;->h(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final synthetic f(ILd/f/b/e/f/l/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/m1;->b:Landroid/content/Context;

    check-cast v0, Ld/f/b/e/f/l/q1;

    invoke-interface {v0, p1}, Ld/f/b/e/f/l/q1;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Local AnalyticsService processed last dispatch request"

    .line 2
    invoke-virtual {p2, p1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic g(Ld/f/b/e/f/l/e1;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "AnalyticsJobService processed last dispatch request"

    .line 1
    invoke-virtual {p1, v0}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/f/b/e/f/l/m1;->b:Landroid/content/Context;

    check-cast p1, Ld/f/b/e/f/l/q1;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/f/b/e/f/l/q1;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
