.class public Lhost/exp/exponent/o/f;
.super Ljava/lang/Object;
.source "InternalHeadlessAppLoader.java"

# interfaces
.implements Lhost/exp/exponent/taskManager/a;
.implements Lg/a/a/b$i;
.implements Lversioned/host/exp/exponent/ExponentPackageDelegate;


# static fields
.field private static o:Ljava/lang/String; = "headlessAppReadyForBundle"

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lhost/exp/exponent/j;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lhost/exp/exponent/o/e;

.field private m:Ll/d/a/b$a;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lhost/exp/exponent/o/f;->p:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.ReactInstanceManager"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhost/exp/exponent/o/f;->g:Lhost/exp/exponent/j;

    .line 3
    iput-object p1, p0, Lhost/exp/exponent/o/f;->h:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/o/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/o/f;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private B(Lg/a/a/b$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lhost/exp/exponent/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/b$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ll/d/b/l/m;",
            ">;)",
            "Lhost/exp/exponent/j;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/o/f;->u()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    const-string v0, "experienceUrl"

    const-string v2, "linkingUri"

    const-string v4, "intentUri"

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Lg/a/a/b$g;

    invoke-direct {v0}, Lg/a/a/b$g;-><init>()V

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/o/f;->h:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lg/a/a/b$g;->a:Landroid/app/Application;

    .line 5
    iget-object v1, p0, Lhost/exp/exponent/o/f;->k:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/b$g;->b:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lg/a/a/b$g;->c:Ljava/util/Map;

    .line 7
    iput-object p5, v0, Lg/a/a/b$g;->d:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Lg/a/a/b$i;->d()Lversioned/host/exp/exponent/ExponentPackageDelegate;

    move-result-object p2

    iput-object p2, v0, Lg/a/a/b$g;->e:Lversioned/host/exp/exponent/ExponentPackageDelegate;

    .line 9
    iget-object p2, p0, Lhost/exp/exponent/o/f;->c:Lorg/json/JSONObject;

    iput-object p2, v0, Lg/a/a/b$g;->f:Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lhost/exp/exponent/o/f;->h:Landroid/content/Context;

    invoke-static {v1, p2, p5}, Lversioned/host/exp/exponent/ExponentPackage;->getOrCreateSingletonModules(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, v0, Lg/a/a/b$g;->g:Ljava/util/List;

    .line 11
    new-instance p2, Lhost/exp/exponent/j;

    const-string p5, "host.exp.exponent.VersionedUtils"

    invoke-direct {p2, p5}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    const/4 p5, 0x1

    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "getReactInstanceManagerBuilder"

    .line 12
    invoke-virtual {p2, v0, v1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object p2

    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "com.facebook.react.common.LifecycleState"

    const-string v3, "BEFORE_RESUME"

    .line 13
    invoke-static {p3, v1, v3}, Lhost/exp/exponent/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "setInitialLifecycleState"

    invoke-virtual {p2, v1, v0}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-array v1, p5, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "addPackage"

    .line 15
    invoke-virtual {p2, v0, v1}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lg/a/a/b$i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lhost/exp/exponent/o/f;->c:Lorg/json/JSONObject;

    const-string p4, "debuggerHost"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p4, p0, Lhost/exp/exponent/o/f;->c:Lorg/json/JSONObject;

    const-string v0, "mainModuleName"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-static {p3, p1, p4, p2}, Lg/a/a/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/j;)V

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "build"

    .line 20
    invoke-virtual {p2, p3, p1}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lhost/exp/exponent/o/f;->g:Lhost/exp/exponent/j;

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "getDevSupportManager"

    invoke-virtual {p2, p4, p3}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "getDevSettings"

    .line 22
    invoke-virtual {p2, p4, p3}, Lhost/exp/exponent/j;->c(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    iget p3, p0, Lhost/exp/exponent/o/f;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "exponentActivityId"

    invoke-virtual {p2, p4, p3}, Lhost/exp/exponent/j;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "createReactContextInBackground"

    .line 24
    invoke-virtual {p1, p3, p2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    iget-object p2, p0, Lhost/exp/exponent/o/f;->l:Lhost/exp/exponent/o/e;

    invoke-virtual {p2, p1}, Lhost/exp/exponent/o/e;->a(Lhost/exp/exponent/j;)V

    .line 26
    iget-object p2, p0, Lhost/exp/exponent/o/f;->m:Ll/d/a/b$a;

    const/4 p3, 0x0

    invoke-virtual {p2, p5, p3}, Ll/d/a/b$a;->a(ZLjava/lang/Exception;)V

    return-object p1
.end method

.method private C()V
    .locals 4

    .line 1
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lhost/exp/exponent/o/f;->c()Z

    move-result v1

    iget-object v2, p0, Lhost/exp/exponent/o/f;->c:Lorg/json/JSONObject;

    new-instance v3, Lhost/exp/exponent/o/f$c;

    invoke-direct {v3, p0}, Lhost/exp/exponent/o/f$c;-><init>(Lhost/exp/exponent/o/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lg/a/a/b;->w(ZLorg/json/JSONObject;Lg/a/a/b$h;)V

    return-void
.end method

.method static synthetic f(Lhost/exp/exponent/o/f;)Ll/d/a/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/o/f;->m:Ll/d/a/b$a;

    return-object p0
.end method

.method static synthetic g(Lhost/exp/exponent/o/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lhost/exp/exponent/o/f;->n:I

    return p0
.end method

.method static synthetic h(Lhost/exp/exponent/o/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/o/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lhost/exp/exponent/o/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/o/f;->x()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lhost/exp/exponent/o/f;Lg/a/a/b$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lhost/exp/exponent/j;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhost/exp/exponent/o/f;->B(Lg/a/a/b$i;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lhost/exp/exponent/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/o/f;->p:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic l(Lhost/exp/exponent/o/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lhost/exp/exponent/o/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhost/exp/exponent/o/f;->j:Z

    return p0
.end method

.method static synthetic n(Lhost/exp/exponent/o/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/o/f;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lhost/exp/exponent/o/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/o/f;->C()V

    return-void
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/o/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lhost/exp/exponent/o/f;Lhost/exp/exponent/j;)Lhost/exp/exponent/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/o/f;->g:Lhost/exp/exponent/j;

    return-object p1
.end method

.method static synthetic r(Lhost/exp/exponent/o/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/o/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/o/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "exp.host"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "expo.io"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "exp.direct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "expo.test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".exp.host"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".expo.io"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".exp.direct"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".expo.test"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "--"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_3
    :goto_1
    const-string v1, "--/"

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    iget-object v0, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static v(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lhost/exp/exponent/o/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/o/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ll/d/a/a;

    invoke-interface {v0}, Ll/d/a/a;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ll/d/a/b$a;)Lhost/exp/exponent/taskManager/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/a/b$a;",
            ")",
            "Lhost/exp/exponent/taskManager/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Lhost/exp/exponent/o/e;

    invoke-direct {p1}, Lhost/exp/exponent/o/e;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/o/f;->l:Lhost/exp/exponent/o/e;

    .line 3
    iput-object p3, p0, Lhost/exp/exponent/o/f;->m:Ll/d/a/b$a;

    .line 4
    invoke-static {}, Lhost/exp/exponent/t/f;->b()I

    move-result p1

    iput p1, p0, Lhost/exp/exponent/o/f;->n:I

    .line 5
    new-instance p1, Lhost/exp/exponent/g;

    iget-object p2, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    new-instance p3, Lhost/exp/exponent/o/f$a;

    invoke-direct {p3, p0}, Lhost/exp/exponent/o/f$a;-><init>(Lhost/exp/exponent/o/f;)V

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lhost/exp/exponent/g;-><init>(Ljava/lang/String;Lhost/exp/exponent/g$b;Z)V

    iget-object p2, p0, Lhost/exp/exponent/o/f;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {p1, p2}, Lhost/exp/exponent/g;->E(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lhost/exp/exponent/o/f;->l:Lhost/exp/exponent/o/e;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/o/f;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lhost/exp/exponent/h;->t(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public d()Lversioned/host/exp/exponent/ExponentPackageDelegate;
    .locals 0

    return-object p0
.end method

.method public e(Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public getScopedModuleRegistryAdapterForPackages(Ljava/util/List;Ljava/util/List;)Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/d/b/l/m;",
            ">;",
            "Ljava/util/List<",
            "Ll/d/b/l/q;",
            ">;)",
            "Lversioned/host/exp/exponent/modules/universal/ExpoModuleRegistryAdapter;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lhost/exp/exponent/experience/s;

    new-instance v1, Lorg/unimodules/adapters/react/e;

    invoke-direct {v1, p1, p2}, Lorg/unimodules/adapters/react/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lhost/exp/exponent/experience/s;-><init>(Lorg/unimodules/adapters/react/e;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/d/b/l/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/o/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ll/d/a/a;

    invoke-interface {v0}, Ll/d/a/a;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    return-object v1
.end method

.method public synthetic w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/o/f;->g:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/o/f;->g:Lhost/exp/exponent/j;

    invoke-virtual {v0}, Lhost/exp/exponent/j;->q()V

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/o/f;->g:Lhost/exp/exponent/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhost/exp/exponent/j;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhost/exp/exponent/o/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lhost/exp/exponent/o/f;->k:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lhost/exp/exponent/o/f;->C()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhost/exp/exponent/o/f;->j:Z

    .line 8
    sget-object v0, Lhost/exp/exponent/o/f;->o:Ljava/lang/String;

    invoke-static {v0}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/o/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhost/exp/exponent/o/f;->o:Ljava/lang/String;

    new-instance v1, Lhost/exp/exponent/o/f$b;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/o/f$b;-><init>(Lhost/exp/exponent/o/f;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhost/exp/exponent/t/c;->c(Ljava/lang/String;Lhost/exp/exponent/t/c$a;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lhost/exp/exponent/o/f;->c:Lorg/json/JSONObject;

    const-string p1, "sdkVersion"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/o/f;->e:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lhost/exp/exponent/r/c;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/o/f;->e:Ljava/lang/String;

    const-string p2, "40.0.0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "UNVERSIONED"

    if-eqz p1, :cond_0

    .line 6
    iput-object p2, p0, Lhost/exp/exponent/o/f;->e:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhost/exp/exponent/o/f;->e:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lhost/exp/exponent/o/f;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lhost/exp/exponent/o/f;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lhost/exp/exponent/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lhost/exp/exponent/o/f;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lhost/exp/exponent/o/f;->m:Ll/d/a/b$a;

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhost/exp/exponent/o/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a valid SDK version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Ll/d/a/b$a;->a(ZLjava/lang/Exception;)V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Lhost/exp/exponent/o/f;->A()V

    .line 13
    iget-object p1, p0, Lhost/exp/exponent/o/f;->i:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p2, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    :cond_5
    sget-object p1, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lhost/exp/exponent/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/o/f;->i:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_6
    iget-object p1, p0, Lhost/exp/exponent/o/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lhost/exp/exponent/o/f;->i:Ljava/lang/String;

    .line 17
    :cond_7
    :goto_2
    new-instance p1, Lhost/exp/exponent/o/d;

    invoke-direct {p1, p0}, Lhost/exp/exponent/o/d;-><init>(Lhost/exp/exponent/o/f;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
