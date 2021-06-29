.class public Lcom/segment/analytics/a;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/a$l;,
        Lcom/segment/analytics/a$m;
    }
.end annotation


# static fields
.field static final B:Landroid/os/Handler;

.field static final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Lcom/segment/analytics/o;


# instance fields
.field final A:Z

.field private final a:Landroid/app/Application;

.field final b:Ljava/util/concurrent/ExecutorService;

.field final c:Lcom/segment/analytics/r;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lcom/segment/analytics/l;

.field final g:Lcom/segment/analytics/s$a;

.field final h:Lcom/segment/analytics/b;

.field private final i:Lcom/segment/analytics/v/f;

.field final j:Ljava/lang/String;

.field final k:Lcom/segment/analytics/e;

.field final l:Lcom/segment/analytics/d;

.field private final m:Lcom/segment/analytics/n$a;

.field final n:Lcom/segment/analytics/g;

.field final o:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

.field p:Lcom/segment/analytics/n;

.field final q:Ljava/lang/String;

.field final r:I

.field final s:J

.field private final t:Ljava/util/concurrent/CountDownLatch;

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private final v:Lcom/segment/analytics/c;

.field final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/v/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/v/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/a$c;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/segment/analytics/a$c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/segment/analytics/a;->B:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/segment/analytics/a;->C:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/segment/analytics/o;

    invoke-direct {v0}, Lcom/segment/analytics/o;-><init>()V

    sput-object v0, Lcom/segment/analytics/a;->D:Lcom/segment/analytics/o;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/r;Lcom/segment/analytics/s$a;Lcom/segment/analytics/b;Lcom/segment/analytics/l;Lcom/segment/analytics/v/f;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/e;Lcom/segment/analytics/d;Lcom/segment/analytics/n$a;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZZLcom/segment/analytics/c;Lcom/segment/analytics/g;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/t;Landroidx/lifecycle/h;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/r;",
            "Lcom/segment/analytics/s$a;",
            "Lcom/segment/analytics/b;",
            "Lcom/segment/analytics/l;",
            "Lcom/segment/analytics/v/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/v/e$a;",
            ">;",
            "Lcom/segment/analytics/e;",
            "Lcom/segment/analytics/d;",
            "Lcom/segment/analytics/n$a;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Ljava/util/concurrent/CountDownLatch;",
            "ZZZ",
            "Lcom/segment/analytics/c;",
            "Lcom/segment/analytics/g;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;>;",
            "Lcom/segment/analytics/t;",
            "Landroidx/lifecycle/h;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p8

    move-object/from16 v4, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/segment/analytics/a;->w:Ljava/util/Map;

    .line 3
    iput-object v1, v0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    move-object v5, p2

    .line 4
    iput-object v5, v0, Lcom/segment/analytics/a;->b:Ljava/util/concurrent/ExecutorService;

    move-object v5, p3

    .line 5
    iput-object v5, v0, Lcom/segment/analytics/a;->c:Lcom/segment/analytics/r;

    move-object v5, p4

    .line 6
    iput-object v5, v0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/s$a;

    move-object v5, p5

    .line 7
    iput-object v5, v0, Lcom/segment/analytics/a;->h:Lcom/segment/analytics/b;

    move-object v5, p6

    .line 8
    iput-object v5, v0, Lcom/segment/analytics/a;->f:Lcom/segment/analytics/l;

    .line 9
    iput-object v2, v0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    .line 10
    iput-object v3, v0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lcom/segment/analytics/a;->k:Lcom/segment/analytics/e;

    move-object/from16 v5, p11

    .line 12
    iput-object v5, v0, Lcom/segment/analytics/a;->l:Lcom/segment/analytics/d;

    move-object/from16 v5, p12

    .line 13
    iput-object v5, v0, Lcom/segment/analytics/a;->m:Lcom/segment/analytics/n$a;

    move-object/from16 v5, p13

    .line 14
    iput-object v5, v0, Lcom/segment/analytics/a;->q:Ljava/lang/String;

    move/from16 v5, p14

    .line 15
    iput v5, v0, Lcom/segment/analytics/a;->r:I

    move-wide/from16 v5, p15

    .line 16
    iput-wide v5, v0, Lcom/segment/analytics/a;->s:J

    move-object/from16 v5, p19

    .line 17
    iput-object v5, v0, Lcom/segment/analytics/a;->t:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v5, p23

    .line 18
    iput-object v5, v0, Lcom/segment/analytics/a;->v:Lcom/segment/analytics/c;

    move-object/from16 v5, p9

    .line 19
    iput-object v5, v0, Lcom/segment/analytics/a;->x:Ljava/util/List;

    .line 20
    iput-object v4, v0, Lcom/segment/analytics/a;->u:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v5, p24

    .line 21
    iput-object v5, v0, Lcom/segment/analytics/a;->n:Lcom/segment/analytics/g;

    move-object/from16 v5, p25

    .line 22
    iput-object v5, v0, Lcom/segment/analytics/a;->d:Ljava/util/List;

    move-object/from16 v5, p26

    .line 23
    iput-object v5, v0, Lcom/segment/analytics/a;->e:Ljava/util/Map;

    move/from16 v5, p29

    .line 24
    iput-boolean v5, v0, Lcom/segment/analytics/a;->A:Z

    .line 25
    invoke-direct {p0}, Lcom/segment/analytics/a;->p()V

    .line 26
    new-instance v5, Lcom/segment/analytics/a$d;

    move-object/from16 v6, p27

    invoke-direct {v5, p0, v6}, Lcom/segment/analytics/a$d;-><init>(Lcom/segment/analytics/a;Lcom/segment/analytics/t;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "Created analytics client for project with tag:%s."

    .line 27
    invoke-virtual {p7, v3, v5}, Lcom/segment/analytics/v/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v2, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;

    invoke-direct {v2}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;-><init>()V

    .line 29
    invoke-virtual {v2, p0}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->a(Lcom/segment/analytics/a;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;

    .line 30
    invoke-virtual {v2, v4}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->b(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;

    .line 31
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->f(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;

    .line 32
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->g(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;

    .line 33
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->h(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;

    .line 34
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->e(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;

    .line 35
    invoke-static {p1}, Lcom/segment/analytics/a;->i(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->d(Landroid/content/pm/PackageInfo;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;

    .line 36
    invoke-virtual {v2}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->c()Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    move-result-object v2

    iput-object v2, v0, Lcom/segment/analytics/a;->o:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    .line 37
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    iget-object v1, v0, Lcom/segment/analytics/a;->o:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    move-object/from16 v2, p28

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)V

    return-void
.end method

.method private E()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/a;->t:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xf

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    iget-object v2, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Thread interrupted while waiting for advertising ID."

    invoke-virtual {v2, v1, v4, v3}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/segment/analytics/a;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v1, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Advertising ID may not be collected because the API did not respond within 15 seconds."

    invoke-virtual {v1, v2, v0}, Lcom/segment/analytics/v/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/a;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Lcom/segment/analytics/n;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/segment/analytics/a$b;

    invoke-direct {v2, p0}, Lcom/segment/analytics/a$b;-><init>(Lcom/segment/analytics/a;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/n;

    .line 4
    iget-object v2, p0, Lcom/segment/analytics/a;->m:Lcom/segment/analytics/n$a;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/t$a;->e(Lcom/segment/analytics/t;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/32 v4, 0xea60

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Unable to fetch settings. Retrying in %s ms."

    invoke-virtual {v2, v1, v0, v3}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while fetching settings."

    invoke-virtual {v2, v1, v3, v0}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static i(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Package not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/segment/analytics/w/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/segment/analytics/c;

    const-string v2, "namespaceSharedPreferences"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/segment/analytics/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v1}, Lcom/segment/analytics/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    const-string v3, "analytics-android"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 6
    invoke-static {v2, v0}, Lcom/segment/analytics/w/c;->e(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 7
    invoke-virtual {v1, v4}, Lcom/segment/analytics/c;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lcom/segment/analytics/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/segment/analytics/a;->B(Ljava/lang/String;Lcom/segment/analytics/o;Lcom/segment/analytics/l;)V

    return-void
.end method

.method public B(Ljava/lang/String;Lcom/segment/analytics/o;Lcom/segment/analytics/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/a;->b()V

    .line 2
    invoke-static {p1}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v4, Lcom/segment/analytics/w/b;

    invoke-direct {v4}, Lcom/segment/analytics/w/b;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/segment/analytics/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/segment/analytics/a$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/a$h;-><init>(Lcom/segment/analytics/a;Lcom/segment/analytics/o;Lcom/segment/analytics/w/b;Ljava/lang/String;Lcom/segment/analytics/l;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/segment/analytics/a;->i(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 4
    iget-object v2, p0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/segment/analytics/w/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "version"

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "build"

    const/4 v6, -0x1

    .line 6
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v6, :cond_0

    .line 7
    new-instance v4, Lcom/segment/analytics/o;

    invoke-direct {v4}, Lcom/segment/analytics/o;-><init>()V

    .line 8
    invoke-virtual {v4, v3, v1}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    const-string v6, "Application Installed"

    .line 10
    invoke-virtual {p0, v6, v4}, Lcom/segment/analytics/a;->A(Ljava/lang/String;Lcom/segment/analytics/o;)V

    goto :goto_0

    :cond_0
    if-eq v0, v7, :cond_1

    .line 11
    new-instance v6, Lcom/segment/analytics/o;

    invoke-direct {v6}, Lcom/segment/analytics/o;-><init>()V

    .line 12
    invoke-virtual {v6, v3, v1}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    const-string v8, "previous_version"

    .line 14
    invoke-virtual {v6, v8, v4}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "previous_build"

    invoke-virtual {v6, v7, v4}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    const-string v4, "Application Updated"

    .line 16
    invoke-virtual {p0, v4, v6}, Lcom/segment/analytics/a;->A(Ljava/lang/String;Lcom/segment/analytics/o;)V

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 18
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method D()V
    .locals 6

    .line 1
    new-instance v0, Lcom/segment/analytics/c;

    iget-object v1, p0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Lcom/segment/analytics/w/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tracked_attribution"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/segment/analytics/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/segment/analytics/a;->E()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/segment/analytics/a;->k:Lcom/segment/analytics/e;

    invoke-virtual {v2}, Lcom/segment/analytics/e;->a()Lcom/segment/analytics/e$c;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, v1, Lcom/segment/analytics/e$c;->e:Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 7
    iget-object v4, p0, Lcom/segment/analytics/a;->l:Lcom/segment/analytics/d;

    iget-object v5, p0, Lcom/segment/analytics/a;->h:Lcom/segment/analytics/b;

    invoke-virtual {v4, v5, v2}, Lcom/segment/analytics/d;->j(Ljava/util/Map;Ljava/io/Writer;)V

    .line 8
    iget-object v2, p0, Lcom/segment/analytics/a;->l:Lcom/segment/analytics/d;

    iget-object v4, v1, Lcom/segment/analytics/e$c;->c:Ljava/net/HttpURLConnection;

    .line 9
    invoke-static {v4}, Lcom/segment/analytics/w/c;->i(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/segment/analytics/w/c;->c(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/segment/analytics/d;->b(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object v2

    .line 10
    new-instance v4, Lcom/segment/analytics/o;

    invoke-direct {v4, v2}, Lcom/segment/analytics/o;-><init>(Ljava/util/Map;)V

    const-string v2, "Install Attributed"

    .line 11
    invoke-virtual {p0, v2, v4}, Lcom/segment/analytics/a;->A(Ljava/lang/String;Lcom/segment/analytics/o;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Lcom/segment/analytics/c;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    const-string v4, "Unable to track attribution information. Retrying on next launch."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v1}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    .line 15
    throw v0
.end method

.method public a(Ljava/lang/String;Lcom/segment/analytics/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/a;->b()V

    .line 2
    invoke-static {p1}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/segment/analytics/w/b;

    invoke-direct {v0}, Lcom/segment/analytics/w/b;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/segment/analytics/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/segment/analytics/a$j;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/segment/analytics/a$j;-><init>(Lcom/segment/analytics/a;Lcom/segment/analytics/w/b;Ljava/lang/String;Lcom/segment/analytics/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lcom/segment/analytics/v/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->v:Lcom/segment/analytics/c;

    invoke-virtual {v0}, Lcom/segment/analytics/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Created payload %s."

    invoke-virtual {v0, v3, v1}, Lcom/segment/analytics/v/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/segment/analytics/k;

    iget-object v1, p0, Lcom/segment/analytics/a;->d:Ljava/util/List;

    new-instance v3, Lcom/segment/analytics/a$k;

    invoke-direct {v3, p0}, Lcom/segment/analytics/a$k;-><init>(Lcom/segment/analytics/a;)V

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/segment/analytics/k;-><init>(ILcom/segment/analytics/v/b;Ljava/util/List;Lcom/segment/analytics/j$a;)V

    .line 4
    invoke-interface {v0, p1}, Lcom/segment/analytics/j$b;->a(Lcom/segment/analytics/v/b;)V

    return-void
.end method

.method e(Lcom/segment/analytics/v/b$a;Lcom/segment/analytics/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/b$a<",
            "**>;",
            "Lcom/segment/analytics/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/a;->E()V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/segment/analytics/a;->f:Lcom/segment/analytics/l;

    .line 3
    :cond_0
    new-instance v0, Lcom/segment/analytics/b;

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/segment/analytics/a;->h:Lcom/segment/analytics/b;

    .line 4
    invoke-virtual {v2}, Lcom/segment/analytics/t;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/segment/analytics/b;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/segment/analytics/a;->h:Lcom/segment/analytics/b;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Lcom/segment/analytics/l;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->putAll(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Lcom/segment/analytics/b;->z()Lcom/segment/analytics/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/segment/analytics/v/b$a;->c(Ljava/util/Map;)Lcom/segment/analytics/v/b$a;

    .line 9
    invoke-virtual {v0}, Lcom/segment/analytics/b;->y()Lcom/segment/analytics/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/s;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/segment/analytics/v/b$a;->a(Ljava/lang/String;)Lcom/segment/analytics/v/b$a;

    .line 10
    invoke-virtual {p2}, Lcom/segment/analytics/l;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/segment/analytics/v/b$a;->d(Ljava/util/Map;)Lcom/segment/analytics/v/b$a;

    .line 11
    iget-boolean p2, p0, Lcom/segment/analytics/a;->A:Z

    invoke-virtual {p1, p2}, Lcom/segment/analytics/v/b$a;->f(Z)Lcom/segment/analytics/v/b$a;

    .line 12
    invoke-virtual {v0}, Lcom/segment/analytics/b;->y()Lcom/segment/analytics/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/segment/analytics/s;->t()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/segment/analytics/v/b$a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Lcom/segment/analytics/v/b$a;->j(Ljava/lang/String;)Lcom/segment/analytics/v/b$a;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/segment/analytics/v/b$a;->b()Lcom/segment/analytics/v/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/segment/analytics/a;->d(Lcom/segment/analytics/v/b;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/a;->z:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/segment/analytics/i;->a:Lcom/segment/analytics/i;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot enqueue messages after client is shutdown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public h()Lcom/segment/analytics/v/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    return-object v0
.end method

.method j()Lcom/segment/analytics/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->m:Lcom/segment/analytics/n$a;

    invoke-virtual {v0}, Lcom/segment/analytics/t$a;->c()Lcom/segment/analytics/t;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/n;

    .line 2
    invoke-static {v0}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/segment/analytics/a;->c()Lcom/segment/analytics/n;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/segment/analytics/n;->p()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/segment/analytics/a;->c()Lcom/segment/analytics/n;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/a;->l(Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/l;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/a;->b()V

    .line 2
    invoke-static {p1}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v4, Lcom/segment/analytics/w/b;

    invoke-direct {v4}, Lcom/segment/analytics/w/b;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/segment/analytics/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/segment/analytics/a$g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/segment/analytics/a$g;-><init>(Lcom/segment/analytics/a;Lcom/segment/analytics/s;Lcom/segment/analytics/w/b;Ljava/lang/String;Lcom/segment/analytics/l;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupId must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/a;->n(Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/l;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/a;->b()V

    .line 2
    invoke-static {p1}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either userId or some traits must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v4, Lcom/segment/analytics/w/b;

    invoke-direct {v4}, Lcom/segment/analytics/w/b;-><init>()V

    .line 5
    iget-object v6, p0, Lcom/segment/analytics/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/segment/analytics/a$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/segment/analytics/a$f;-><init>(Lcom/segment/analytics/a;Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/w/b;Lcom/segment/analytics/l;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o(Ljava/lang/String;)Lcom/segment/analytics/v/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/v/f;->e(Ljava/lang/String;)Lcom/segment/analytics/v/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->v:Lcom/segment/analytics/c;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/c;->b(Z)V

    return-void
.end method

.method r(Lcom/segment/analytics/n;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/segment/analytics/n;->n()Lcom/segment/analytics/t;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/segment/analytics/a;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/segment/analytics/a;->y:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/segment/analytics/a;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    invoke-static {p1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Integration settings are empty"

    invoke-virtual {v2, v4, v3}, Lcom/segment/analytics/v/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/segment/analytics/a;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/segment/analytics/v/e$a;

    .line 8
    invoke-interface {v2}, Lcom/segment/analytics/v/e$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {p1, v3}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 12
    iget-object v2, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "Integration %s is not enabled."

    invoke-virtual {v2, v3, v4}, Lcom/segment/analytics/v/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v2, v4, p0}, Lcom/segment/analytics/v/e$a;->b(Lcom/segment/analytics/t;Lcom/segment/analytics/a;)Lcom/segment/analytics/v/e;

    move-result-object v4

    if-nez v4, :cond_2

    .line 14
    iget-object v3, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const-string v2, "Factory %s couldn\'t create integration."

    invoke-virtual {v3, v2, v4}, Lcom/segment/analytics/v/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/segment/analytics/a;->y:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/segment/analytics/a;->w:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The factory key is empty!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/segment/analytics/a;->x:Ljava/util/List;

    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "ProjectSettings is empty!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method s(Lcom/segment/analytics/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/v/e;

    iget-object v5, p0, Lcom/segment/analytics/a;->p:Lcom/segment/analytics/n;

    invoke-virtual {p1, v2, v1, v5}, Lcom/segment/analytics/i;->m(Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 7
    iget-object v1, p0, Lcom/segment/analytics/a;->c:Lcom/segment/analytics/r;

    invoke-virtual {v1, v2, v3, v4}, Lcom/segment/analytics/r;->b(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Ran %s on integration %s in %d ns."

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/v/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method t(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/segment/analytics/a;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Unable to track screen view for %s"

    invoke-virtual {v1, v0, p1, v2}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity Not Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/segment/analytics/w/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "traits-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object v0, p0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/s$a;

    invoke-virtual {v0}, Lcom/segment/analytics/t$a;->b()V

    .line 6
    iget-object v0, p0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/s$a;

    invoke-static {}, Lcom/segment/analytics/s;->n()Lcom/segment/analytics/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/t$a;->e(Lcom/segment/analytics/t;)V

    .line 7
    iget-object v0, p0, Lcom/segment/analytics/a;->h:Lcom/segment/analytics/b;

    iget-object v1, p0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/s$a;

    invoke-virtual {v1}, Lcom/segment/analytics/t$a;->c()Lcom/segment/analytics/t;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/s;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/b;->x(Lcom/segment/analytics/s;)V

    .line 8
    sget-object v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/i;

    invoke-virtual {p0, v0}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    return-void
.end method

.method v(Lcom/segment/analytics/v/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a;->i:Lcom/segment/analytics/v/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Running payload %s."

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/v/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/a;->e:Ljava/util/Map;

    .line 3
    invoke-static {p1, v0}, Lcom/segment/analytics/i;->p(Lcom/segment/analytics/v/b;Ljava/util/Map;)Lcom/segment/analytics/i;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/segment/analytics/a;->B:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/a$a;

    invoke-direct {v1, p0, p1}, Lcom/segment/analytics/a$a;-><init>(Lcom/segment/analytics/a;Lcom/segment/analytics/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method w(Lcom/segment/analytics/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/segment/analytics/a;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/a$e;

    invoke-direct {v1, p0, p1}, Lcom/segment/analytics/a$e;-><init>(Lcom/segment/analytics/a;Lcom/segment/analytics/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/segment/analytics/a;->y(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/o;Lcom/segment/analytics/l;)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/o;Lcom/segment/analytics/l;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/a;->b()V

    .line 2
    invoke-static {p1}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "either category or name must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance v3, Lcom/segment/analytics/w/b;

    invoke-direct {v3}, Lcom/segment/analytics/w/b;-><init>()V

    .line 5
    iget-object v7, p0, Lcom/segment/analytics/a;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/segment/analytics/a$i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/segment/analytics/a$i;-><init>(Lcom/segment/analytics/a;Lcom/segment/analytics/o;Lcom/segment/analytics/w/b;Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/l;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/segment/analytics/a;->B(Ljava/lang/String;Lcom/segment/analytics/o;Lcom/segment/analytics/l;)V

    return-void
.end method
