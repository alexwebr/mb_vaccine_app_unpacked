.class Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/Runnable;


# virtual methods
.method public c(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$5;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$5;->d:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/k;)V

    :cond_0
    return-void
.end method
