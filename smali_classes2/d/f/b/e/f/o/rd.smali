.class public Ld/f/b/e/f/o/rd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/o/rd$b;,
        Ld/f/b/e/f/o/rd$a;
    }
.end annotation


# static fields
.field private static volatile j:Ld/f/b/e/f/o/rd; = null

.field private static k:Ljava/lang/Boolean; = null

.field private static l:Ljava/lang/Boolean; = null

.field private static m:Z = false

.field private static n:Ljava/lang/Boolean; = null

.field private static o:Ljava/lang/String; = "use_dynamite_api"

.field private static p:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/e;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/a/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/u6;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ld/f/b/e/f/o/nb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Ld/f/b/e/f/o/rd;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 6
    iput-object p2, p0, Ld/f/b/e/f/o/rd;->b:Lcom/google/android/gms/common/util/e;

    .line 7
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    iput-object p2, p0, Ld/f/b/e/f/o/rd;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Ld/f/b/e/f/o/rd;)V

    iput-object p2, p0, Ld/f/b/e/f/o/rd;->d:Lcom/google/android/gms/measurement/a/a;

    .line 10
    invoke-static {p1}, Ld/f/b/e/f/o/rd;->T(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Ld/f/b/e/f/o/rd;->a0()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/f/b/e/f/o/rd;->h:Ljava/lang/String;

    .line 12
    iput-boolean v1, p0, Ld/f/b/e/f/o/rd;->g:Z

    .line 13
    iget-object p1, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_4
    invoke-static {p3, p4}, Ld/f/b/e/f/o/rd;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "fa"

    .line 15
    iput-object p2, p0, Ld/f/b/e/f/o/rd;->h:Ljava/lang/String;

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 16
    iget-object p2, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    .line 17
    iget-object p2, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 18
    :cond_8
    iput-object p3, p0, Ld/f/b/e/f/o/rd;->h:Ljava/lang/String;

    .line 19
    :cond_9
    :goto_5
    new-instance p2, Ld/f/b/e/f/o/b;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld/f/b/e/f/o/b;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_a

    .line 21
    iget-object p1, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_a
    new-instance p2, Ld/f/b/e/f/o/rd$b;

    invoke-direct {p2, p0}, Ld/f/b/e/f/o/rd$b;-><init>(Ld/f/b/e/f/o/rd;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic A(Ld/f/b/e/f/o/rd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {p0}, Ld/f/b/e/f/o/rd;->Y(Landroid/content/Context;)V

    .line 2
    const-class p0, Ld/f/b/e/f/o/rd;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v1, Ld/f/b/e/f/o/rd;->m:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v0, v6, v2

    .line 6
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "measurement.dynamite.enabled"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v2

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "true"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Ld/f/b/e/f/o/rd;->n:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string v3, "false"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/f/b/e/f/o/rd;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_2
    sput-object v1, Ld/f/b/e/f/o/rd;->n:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    :try_start_2
    sput-boolean v2, Ld/f/b/e/f/o/rd;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "FA"

    const-string v4, "Unable to call SystemProperties.get()"

    .line 14
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    sput-object v1, Ld/f/b/e/f/o/rd;->n:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :try_start_4
    sput-boolean v2, Ld/f/b/e/f/o/rd;->m:Z

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :goto_2
    sget-object p0, Ld/f/b/e/f/o/rd;->n:Ljava/lang/Boolean;

    if-nez p0, :cond_3

    sget-object p0, Ld/f/b/e/f/o/rd;->k:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 19
    :goto_3
    :try_start_5
    sput-boolean v2, Ld/f/b/e/f/o/rd;->m:Z

    .line 20
    throw v0

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method static synthetic I(Ld/f/b/e/f/o/rd;)Ld/f/b/e/f/o/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/f/o/rd;->i:Ld/f/b/e/f/o/nb;

    return-object p0
.end method

.method static synthetic K(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/rd;->Y(Landroid/content/Context;)V

    return-void
.end method

.method private static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/rd;->a0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic N(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/rd;->W(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic Q(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/f/b/e/f/o/rd;->U(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static T(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/h;->c(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/h;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static U(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static W(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static Y(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Ld/f/b/e/f/o/rd;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld/f/b/e/f/o/rd;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    sget-object v1, Ld/f/b/e/f/o/rd;->l:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {p0, v1}, Ld/f/b/e/f/o/rd;->x(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ld/f/b/e/f/o/rd;->k:Ljava/lang/Boolean;

    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ld/f/b/e/f/o/rd;->l:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    sget-object v1, Ld/f/b/e/f/o/rd;->o:Ljava/lang/String;

    .line 10
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ld/f/b/e/f/o/rd;->k:Ljava/lang/Boolean;

    .line 11
    sget-object v1, Ld/f/b/e/f/o/rd;->p:Ljava/lang/String;

    .line 12
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Ld/f/b/e/f/o/rd;->l:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 14
    sget-object v1, Ld/f/b/e/f/o/rd;->o:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    sget-object v1, Ld/f/b/e/f/o/rd;->p:Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    .line 17
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ld/f/b/e/f/o/rd;->k:Ljava/lang/Boolean;

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ld/f/b/e/f/o/rd;->l:Ljava/lang/Boolean;

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic Z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/rd;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static a0()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/nb;)Ld/f/b/e/f/o/nb;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/rd;->i:Ld/f/b/e/f/o/nb;

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Ld/f/b/e/f/o/rd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Ld/f/b/e/f/o/rd;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/f/b/e/f/o/rd;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/f/b/e/f/o/rd;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ld/f/b/e/f/o/rd;->j:Ld/f/b/e/f/o/rd;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Ld/f/b/e/f/o/rd;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld/f/b/e/f/o/rd;->j:Ld/f/b/e/f/o/rd;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ld/f/b/e/f/o/rd;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Ld/f/b/e/f/o/rd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Ld/f/b/e/f/o/rd;->j:Ld/f/b/e/f/o/rd;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Ld/f/b/e/f/o/rd;->j:Ld/f/b/e/f/o/rd;

    return-object p0
.end method

.method static synthetic g(Ld/f/b/e/f/o/rd;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/o/rd;->e:Ljava/util/List;

    return-object p1
.end method

.method private final l(Ld/f/b/e/f/o/rd$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/rd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method static synthetic n(Ld/f/b/e/f/o/rd;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/e/f/o/rd;->o(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final o(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/o/rd;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Ld/f/b/e/f/o/rd;->g:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/f/b/e/f/o/rd;->i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p3, p0, Ld/f/b/e/f/o/rd;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    .line 1
    new-instance v8, Ld/f/b/e/f/o/w;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ld/f/b/e/f/o/w;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    new-instance v6, Ld/f/b/e/f/o/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/f/b/e/f/o/u;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/q/b;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic y(Ld/f/b/e/f/o/rd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/b/e/f/o/rd;->g:Z

    return p0
.end method

.method static synthetic z(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/f/b/e/f/o/rd;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v1, Ld/f/b/e/f/o/d;

    invoke-direct {v1, p0, p1, p2, v0}, Ld/f/b/e/f/o/d;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;Ld/f/b/e/f/o/l9;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/l9;->b5(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Ld/f/b/e/f/o/l9;->x3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final C()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/g;

    invoke-direct {v0, p0}, Ld/f/b/e/f/o/g;-><init>(Ld/f/b/e/f/o/rd;)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final D(J)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/i;

    invoke-direct {v0, p0, p1, p2}, Ld/f/b/e/f/o/i;-><init>(Ld/f/b/e/f/o/rd;J)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/h;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/o/h;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/td;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/b/e/f/o/td;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/t;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/o/t;-><init>(Ld/f/b/e/f/o/rd;Z)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v1, Ld/f/b/e/f/o/l;

    invoke-direct {v1, p0, v0}, Ld/f/b/e/f/o/l;-><init>(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/l9;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/l9;->x4(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/j;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/o/j;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v1, Ld/f/b/e/f/o/s;

    invoke-direct {v1, p0, p1, v0}, Ld/f/b/e/f/o/s;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ld/f/b/e/f/o/l9;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 v1, 0x2710

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/l9;->b5(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Ld/f/b/e/f/o/l9;->x3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final P()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v1, Ld/f/b/e/f/o/k;

    invoke-direct {v1, p0, v0}, Ld/f/b/e/f/o/k;-><init>(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/l9;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/l9;->x4(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()J
    .locals 5

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v1, Ld/f/b/e/f/o/n;

    invoke-direct {v1, p0, v0}, Ld/f/b/e/f/o/n;-><init>(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/l9;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/l9;->b5(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Ld/f/b/e/f/o/l9;->x3(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ld/f/b/e/f/o/rd;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Ld/f/b/e/f/o/rd;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/f/b/e/f/o/rd;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v1, Ld/f/b/e/f/o/m;

    invoke-direct {v1, p0, v0}, Ld/f/b/e/f/o/m;-><init>(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/l9;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/l9;->x4(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v1, Ld/f/b/e/f/o/p;

    invoke-direct {v1, p0, v0}, Ld/f/b/e/f/o/p;-><init>(Ld/f/b/e/f/o/rd;Ld/f/b/e/f/o/l9;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/f/b/e/f/o/l9;->x4(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/l9;

    invoke-direct {v0}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v1, Ld/f/b/e/f/o/q;

    invoke-direct {v1, p0, p1, v0}, Ld/f/b/e/f/o/q;-><init>(Ld/f/b/e/f/o/rd;Landroid/os/Bundle;Ld/f/b/e/f/o/l9;)V

    invoke-direct {p0, v1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/f/b/e/f/o/l9;->b5(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Landroid/content/Context;Z)Ld/f/b/e/f/o/nb;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->l:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->j:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ld/f/b/e/f/o/ma;->asInterface(Landroid/os/IBinder;)Ld/f/b/e/f/o/nb;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ld/f/b/e/f/o/rd;->o(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/rd;->d:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/f/b/e/f/o/l9;

    invoke-direct {v6}, Ld/f/b/e/f/o/l9;-><init>()V

    .line 2
    new-instance v7, Ld/f/b/e/f/o/o;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/f/b/e/f/o/o;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;Ljava/lang/String;ZLd/f/b/e/f/o/l9;)V

    invoke-direct {p0, v7}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    const-wide/16 p1, 0x1388

    .line 3
    invoke-virtual {v6, p1, p2}, Ld/f/b/e/f/o/l9;->b5(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Ld/f/b/e/f/o/r;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Ld/f/b/e/f/o/r;-><init>(Ld/f/b/e/f/o/rd;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/f;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/f/b/e/f/o/f;-><init>(Ld/f/b/e/f/o/rd;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/x;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/o/x;-><init>(Ld/f/b/e/f/o/rd;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/c;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/o/c;-><init>(Ld/f/b/e/f/o/rd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/f/b/e/f/o/rd;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Ld/f/b/e/f/o/rd;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/f/b/e/f/o/rd;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/b/e/f/o/rd;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/e;

    invoke-direct {v0, p0, p1}, Ld/f/b/e/f/o/e;-><init>(Ld/f/b/e/f/o/rd;Z)V

    invoke-direct {p0, v0}, Ld/f/b/e/f/o/rd;->l(Ld/f/b/e/f/o/rd$a;)V

    return-void
.end method
