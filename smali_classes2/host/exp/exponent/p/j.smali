.class public Lhost/exp/exponent/p/j;
.super Lhost/exp/exponent/p/t;
.source "ExpoViewKernel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/p/j$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "j"

.field private static e:Lhost/exp/exponent/p/j;

.field private static f:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field c:Landroid/app/Application;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/t;-><init>()V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/p/j;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/p/j;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/p/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lhost/exp/exponent/p/j;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lhost/exp/exponent/p/j;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lhost/exp/exponent/p/j;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lhost/exp/exponent/k/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i()Lhost/exp/exponent/p/j;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/j;->e:Lhost/exp/exponent/p/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhost/exp/exponent/p/j;

    invoke-direct {v0}, Lhost/exp/exponent/p/j;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/j;->e:Lhost/exp/exponent/p/j;

    .line 3
    :cond_0
    sget-object v0, Lhost/exp/exponent/p/j;->e:Lhost/exp/exponent/p/j;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lhost/exp/exponent/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-boolean v0, Lg/a/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/j$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lhost/exp/exponent/p/j$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/a/c;->i(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lg/a/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/j$a;

    invoke-direct {v1, p1}, Lhost/exp/exponent/p/j$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/a/a/c;->i(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lhost/exp/exponent/p/s$c;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/j;->f:Ljava/lang/String;

    return-object v0
.end method
