.class public Ld/f/b/e/f/i/x3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field public static final c:Lcom/google/firebase/components/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/d<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "SharedPrefManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Ld/f/b/e/f/i/x3;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Lcom/google/firebase/components/d$b;

    move-result-object v0

    const-class v1, Ld/f/b/e/f/i/i3;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/n;->f(Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->b(Lcom/google/firebase/components/n;)Lcom/google/firebase/components/d$b;

    sget-object v1, Ld/f/b/e/f/i/w3;->a:Lcom/google/firebase/components/g;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/d$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/d$b;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/components/d$b;->d()Lcom/google/firebase/components/d;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/i/x3;->c:Lcom/google/firebase/components/d;

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/i/i3;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/b/e/f/i/x3;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ld/f/b/e/f/i/i3;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/f/i/x3;->b:Ljava/lang/String;

    return-void
.end method

.method private final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/x3;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.ml.internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ld/f/b/e/f/i/i3;)Ld/f/b/e/f/i/x3;
    .locals 1

    .line 1
    const-class v0, Ld/f/b/e/f/i/x3;

    invoke-virtual {p0, v0}, Ld/f/b/e/f/i/i3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/b/e/f/i/x3;

    return-object p0
.end method

.method static final synthetic c(Lcom/google/firebase/components/e;)Ld/f/b/e/f/i/x3;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/i/x3;

    const-class v1, Ld/f/b/e/f/i/i3;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/i/i3;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Ld/f/b/e/f/i/x3;-><init>(Ld/f/b/e/f/i/i3;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/f/b/e/f/i/x3;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "vision"

    aput-object v4, v2, v3

    iget-object v3, p0, Ld/f/b/e/f/i/x3;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/f/b/e/f/i/x3;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "logging_%s_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "model"

    aput-object v4, v2, v3

    iget-object v3, p0, Ld/f/b/e/f/i/x3;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/f/b/e/f/i/x3;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ml_sdk_instance_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ld/f/b/e/f/i/x3;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
