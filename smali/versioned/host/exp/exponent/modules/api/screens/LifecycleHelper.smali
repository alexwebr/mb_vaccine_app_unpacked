.class public Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;
.super Ljava/lang/Object;
.source "LifecycleHelper.java"


# instance fields
.field private mRegisterOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

.field private mViewToLifecycleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/lifecycle/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mViewToLifecycleMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper$1;-><init>(Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mRegisterOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->registerViewWithLifecycleOwner(Landroid/view/View;)V

    return-void
.end method

.method public static findNearestScreenFragmentAncestor(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    instance-of v0, p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    check-cast p0, Lversioned/host/exp/exponent/modules/api/screens/Screen;

    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/screens/Screen;->getFragment()Lversioned/host/exp/exponent/modules/api/screens/ScreenFragment;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private registerViewWithLifecycleOwner(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->findNearestScreenFragmentAncestor(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, p1, Landroidx/lifecycle/k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    .line 4
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)V

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mViewToLifecycleMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public register(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/lifecycle/k;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mRegisterOnLayoutChange:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public unregister(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Landroidx/lifecycle/k;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->mViewToLifecycleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method
