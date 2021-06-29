.class public final Lhost/exp/exponent/experience/x/b;
.super Ljava/lang/Object;
.source "LoadingProgressPopupController.kt"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/PopupWindow;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhost/exp/exponent/experience/x/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lhost/exp/exponent/experience/x/b;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/x/b;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic b(Lhost/exp/exponent/experience/x/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/x/b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lhost/exp/exponent/experience/x/b;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/x/b;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic d(Lhost/exp/exponent/experience/x/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/x/b;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic e(Lhost/exp/exponent/experience/x/b;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/x/b;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic f(Lhost/exp/exponent/experience/x/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/x/b;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic g(Lhost/exp/exponent/experience/x/b;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/x/b;->b:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final synthetic h(Lhost/exp/exponent/experience/x/b;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/experience/x/b;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lhost/exp/exponent/experience/x/b$a;

    invoke-direct {v1, p0}, Lhost/exp/exponent/experience/x/b$a;-><init>(Lhost/exp/exponent/experience/x/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Lhost/exp/exponent/g$c;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lhost/exp/exponent/experience/x/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "New update available, downloading..."

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Li/o;

    invoke-direct {p1}, Li/o;-><init>()V

    throw p1

    :cond_2
    const-string p1, "Checking for new update..."

    .line 4
    :goto_0
    invoke-virtual {p0}, Lhost/exp/exponent/experience/x/b;->k()V

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v1, Lhost/exp/exponent/experience/x/b$b;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/x/b$b;-><init>(Lhost/exp/exponent/experience/x/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lhost/exp/exponent/experience/x/b$c;

    invoke-direct {v1, v0, p0}, Lhost/exp/exponent/experience/x/b$c;-><init>(Landroid/app/Activity;Lhost/exp/exponent/experience/x/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/experience/x/b;->k()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lhost/exp/exponent/experience/x/b$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lhost/exp/exponent/experience/x/b$d;-><init>(Lhost/exp/exponent/experience/x/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
