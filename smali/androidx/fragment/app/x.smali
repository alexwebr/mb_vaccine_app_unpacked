.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field private c:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->i(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/m;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/lifecycle/m;

    return-object v0
.end method
