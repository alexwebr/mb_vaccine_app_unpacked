.class public abstract Lhost/exp/exponent/e;
.super Lb/q/b;
.source "ExpoApplication.java"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/q/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/e;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lhost/exp/exponent/e;->c()Z

    move-result v0

    sput-boolean v0, Lg/a/a/a;->b:Z

    .line 3
    invoke-virtual {p0}, Lhost/exp/exponent/e;->d()Z

    move-result v0

    sput-boolean v0, Lg/a/a/a;->a:Z

    .line 4
    sget-boolean v0, Lg/a/a/a;->b:Z

    .line 5
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lhost/exp/exponent/LauncherActivity;

    sput-object v0, Lhost/exp/exponent/p/s;->b:Ljava/lang/Class;

    .line 7
    :cond_0
    new-instance v0, Lhost/exp/exponent/e$a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/e$a;-><init>(Lhost/exp/exponent/e;)V

    invoke-static {v0}, Lhost/exp/exponent/p/u;->b(Lhost/exp/exponent/p/u$b;)V

    .line 8
    sget-object v0, Lhost/exp/exponent/a;->a:Lhost/exp/exponent/a;

    invoke-static {v0}, Lhost/exp/exponent/p/o;->d(Lhost/exp/exponent/p/o$b;)V

    .line 9
    invoke-static {p0, p0}, Lg/a/a/b;->m(Landroid/content/Context;Landroid/app/Application;)V

    .line 10
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/p/q;

    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/m/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/p/g;

    new-instance v2, Lhost/exp/exponent/p/g;

    invoke-direct {v2}, Lhost/exp/exponent/p/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhost/exp/exponent/m/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/e;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    invoke-static {p0}, Lhost/exp/exponent/l/a;->b(Landroid/app/Application;)V

    .line 14
    invoke-static {p0}, Lcom/facebook/ads/AudienceNetworkAds;->initialize(Landroid/content/Context;)V

    .line 15
    :try_start_0
    invoke-static {p0}, Lj/a/a/c;->e(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lhost/exp/exponent/e;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    sget-object v0, Lhost/exp/exponent/k/a$a;->c:Lhost/exp/exponent/k/a$a;

    invoke-static {v0}, Lhost/exp/exponent/k/a;->j(Lhost/exp/exponent/k/a$a;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 19
    new-instance v0, Lhost/exp/exponent/i;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhost/exp/exponent/i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
