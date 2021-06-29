.class public final Lhost/exp/exponent/p/g;
.super Ljava/lang/Object;
.source "DevMenuManager.kt"


# instance fields
.field private a:Lhost/exp/exponent/t/l;

.field private b:Lcom/facebook/react/ReactRootView;

.field private c:I

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lhost/exp/exponent/experience/ExperienceActivity;",
            "Lhost/exp/exponent/p/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhost/exp/exponent/p/q;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private final f:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lhost/exp/exponent/p/g;->c:I

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/p/g;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/p/g;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/a/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final E()Z
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lhost/exp/exponent/p/r;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhost/exp/exponent/p/g;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lhost/exp/exponent/d;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final H(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lhost/exp/exponent/p/g;->e:Lhost/exp/exponent/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/p/q;->F()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lhost/exp/exponent/p/g;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/p/g;->d:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic b(Lhost/exp/exponent/p/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lhost/exp/exponent/p/g;->c:I

    return p0
.end method

.method public static final synthetic c(Lhost/exp/exponent/p/g;)Lcom/facebook/react/ReactRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/p/g;->b:Lcom/facebook/react/ReactRootView;

    return-object p0
.end method

.method public static final synthetic d(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/p/g;->s(Lhost/exp/exponent/experience/ExperienceActivity;)V

    return-void
.end method

.method public static final synthetic e(Lhost/exp/exponent/p/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->w()V

    return-void
.end method

.method public static final synthetic f(Lhost/exp/exponent/p/g;Landroid/os/Bundle;)Lcom/facebook/react/ReactRootView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/p/g;->x(Landroid/os/Bundle;)Lcom/facebook/react/ReactRootView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lhost/exp/exponent/p/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhost/exp/exponent/p/g;->c:I

    return-void
.end method

.method public static final synthetic h(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/p/g;->H(Lhost/exp/exponent/experience/ExperienceActivity;)V

    return-void
.end method

.method private final i()Lhost/exp/exponent/p/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->j()Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/p/g;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhost/exp/exponent/p/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final j()Lhost/exp/exponent/experience/ExperienceActivity;
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->W()Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    return-object v0
.end method

.method private final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g;->b:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final s(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method private final u(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/g;->r(Lhost/exp/exponent/experience/ExperienceActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lhost/exp/exponent/p/g$b;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/g$b;-><init>(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final v(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g;->a:Lhost/exp/exponent/t/l;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhost/exp/exponent/t/l;

    new-instance v1, Lhost/exp/exponent/p/g$c;

    invoke-direct {v1, p0}, Lhost/exp/exponent/p/g$c;-><init>(Lhost/exp/exponent/p/g;)V

    invoke-direct {v0, v1}, Lhost/exp/exponent/t/l;-><init>(Li/h0/c/a;)V

    iput-object v0, p0, Lhost/exp/exponent/p/g;->a:Lhost/exp/exponent/t/l;

    if-eqz v0, :cond_2

    const-string v1, "sensor"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/t/l;->c(Landroid/hardware/SensorManager;)V

    goto :goto_0

    :cond_1
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->W()Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lhost/exp/exponent/p/g;->G(Lhost/exp/exponent/experience/ExperienceActivity;)V

    :cond_0
    return-void
.end method

.method private final x(Landroid/os/Bundle;)Lcom/facebook/react/ReactRootView;
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g;->e:Lhost/exp/exponent/p/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/p/q;->F()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/g;->b:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/ReactUnthemedRootView;

    iget-object v2, p0, Lhost/exp/exponent/p/g;->e:Lhost/exp/exponent/p/q;

    invoke-virtual {v2}, Lhost/exp/exponent/p/q;->x()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lversioned/host/exp/exponent/ReactUnthemedRootView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/g;->b:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lhost/exp/exponent/p/g;->e:Lhost/exp/exponent/p/q;

    invoke-virtual {v2}, Lhost/exp/exponent/p/q;->F()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    const-string v3, "HomeMenu"

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactRootView;->setAppProperties(Landroid/os/Bundle;)V

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lhost/exp/exponent/p/g;->b:Lcom/facebook/react/ReactRootView;

    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-object p1

    .line 9
    :cond_3
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Kernel\'s React instance manager is not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->j()Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lhost/exp/exponent/p/g;->B(Lhost/exp/exponent/experience/ExperienceActivity;)V

    :cond_0
    return-void
.end method

.method public final B(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/g$d;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/g$d;-><init>(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V

    const-string p1, "ExponentKernel.requestToCloseDevMenu"

    invoke-static {p1, v0, v1}, Lhost/exp/exponent/modules/ExponentKernelModule;->queueEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/o$d;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemKey"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->i()Lhost/exp/exponent/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhost/exp/exponent/p/h;->selectItemWithKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g;->f:Lhost/exp/exponent/r/e;

    if-eqz v0, :cond_0

    const-string v1, "is_onboarding_finished"

    invoke-virtual {v0, v1, p1}, Lhost/exp/exponent/r/e;->j(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final F(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhost/exp/exponent/p/g$e;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/p/g$e;-><init>(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhost/exp/exponent/p/g;->b:Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1, v0}, Lhost/exp/exponent/experience/w;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/g;->B(Lhost/exp/exponent/experience/ExperienceActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/g;->F(Lhost/exp/exponent/experience/ExperienceActivity;)V

    :goto_0
    return-void
.end method

.method public final k()Lhost/exp/exponent/p/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g;->e:Lhost/exp/exponent/p/q;

    return-object v0
.end method

.method public final l()Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->i()Lhost/exp/exponent/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhost/exp/exponent/p/h;->getMenuItems()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lhost/exp/exponent/p/h;->isDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "Arguments.fromBundle(menuItemsBundle)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "Arguments.createMap()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final m(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhost/exp/exponent/p/g$a;

    invoke-direct {v0, p0, p1}, Lhost/exp/exponent/p/g$a;-><init>(Lhost/exp/exponent/p/g;Lhost/exp/exponent/experience/ExperienceActivity;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/experience/ExperienceActivity;->W()Lhost/exp/exponent/experience/ExperienceActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lhost/exp/exponent/p/g;->m(Lhost/exp/exponent/experience/ExperienceActivity;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lhost/exp/exponent/experience/w$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhost/exp/exponent/experience/w$a;->a()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lhost/exp/exponent/experience/ExperienceActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lhost/exp/exponent/p/g;->u(Lhost/exp/exponent/experience/ExperienceActivity;)V

    :cond_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->i()Lhost/exp/exponent/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhost/exp/exponent/p/h;->isDevSupportEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g;->f:Lhost/exp/exponent/r/e;

    if-eqz v0, :cond_0

    const-string v1, "is_onboarding_finished"

    invoke-virtual {v0, v1}, Lhost/exp/exponent/r/e;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Lhost/exp/exponent/experience/ExperienceActivity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/g;->b:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lhost/exp/exponent/experience/w;->m(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/g;->r(Lhost/exp/exponent/experience/ExperienceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/g;->e:Lhost/exp/exponent/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhost/exp/exponent/p/q;->F()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final y(Lhost/exp/exponent/p/h;Lhost/exp/exponent/experience/ExperienceActivity;)V
    .locals 2

    const-string v0, "devMenuModule"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lhost/exp/exponent/p/g;->v(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/g;->d:Ljava/util/WeakHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/g;->i()Lhost/exp/exponent/p/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lhost/exp/exponent/p/h;->getManifestUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhost/exp/exponent/p/g;->e:Lhost/exp/exponent/p/q;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhost/exp/exponent/p/q;->h(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-interface {v0}, Lhost/exp/exponent/p/h;->reloadApp()V

    sget-object v0, Li/y;->a:Li/y;

    :cond_0
    :goto_0
    return-void
.end method
