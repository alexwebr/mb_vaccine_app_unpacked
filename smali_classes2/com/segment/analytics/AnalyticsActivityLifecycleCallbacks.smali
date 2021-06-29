.class Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "AnalyticsActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
    }
.end annotation


# instance fields
.field private c:Lcom/segment/analytics/a;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Landroid/content/pm/PackageInfo;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/segment/analytics/a;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    .line 7
    iput-object p2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->e:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->f:Ljava/lang/Boolean;

    .line 10
    iput-object p5, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->g:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->h:Ljava/lang/Boolean;

    .line 12
    iput-object p7, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->i:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/segment/analytics/a;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;-><init>(Lcom/segment/analytics/a;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;)V

    return-void
.end method

.method static synthetic h(Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;)Lcom/segment/analytics/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    return-object p0
.end method

.method private i(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/segment/analytics/o;

    invoke-direct {v0}, Lcom/segment/analytics/o;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    const-string v1, "Deep Link Opened"

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/a;->A(Ljava/lang/String;Lcom/segment/analytics/o;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/d;Landroidx/lifecycle/l;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->e:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-virtual {p1}, Lcom/segment/analytics/a;->C()V

    .line 6
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$a;

    invoke-direct {v0, p0}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$a;-><init>(Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/d;Landroidx/lifecycle/l;)V

    return-void
.end method

.method public e(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    const-string v0, "Application Backgrounded"

    invoke-virtual {p1, v0}, Lcom/segment/analytics/a;->z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic f(Landroidx/lifecycle/l;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/d;Landroidx/lifecycle/l;)V

    return-void
.end method

.method public g(Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcom/segment/analytics/o;

    invoke-direct {p1}, Lcom/segment/analytics/o;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->i:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "version"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->i:Landroid/content/pm/PackageInfo;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "build"

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "from_background"

    invoke-virtual {p1, v1, v0}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    .line 8
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    const-string v1, "Application Opened"

    invoke-virtual {v0, v1, p1}, Lcom/segment/analytics/a;->A(Ljava/lang/String;Lcom/segment/analytics/o;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-static {p1, p2}, Lcom/segment/analytics/i;->f(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/i;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    .line 2
    iget-object p2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->i(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-static {p1}, Lcom/segment/analytics/i;->g(Landroid/app/Activity;)Lcom/segment/analytics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-static {p1}, Lcom/segment/analytics/i;->h(Landroid/app/Activity;)Lcom/segment/analytics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-static {p1}, Lcom/segment/analytics/i;->i(Landroid/app/Activity;)Lcom/segment/analytics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-static {p1, p2}, Lcom/segment/analytics/i;->j(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/segment/analytics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->t(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-static {p1}, Lcom/segment/analytics/i;->k(Landroid/app/Activity;)Lcom/segment/analytics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->c:Lcom/segment/analytics/a;

    invoke-static {p1}, Lcom/segment/analytics/i;->l(Landroid/app/Activity;)Lcom/segment/analytics/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V

    return-void
.end method
