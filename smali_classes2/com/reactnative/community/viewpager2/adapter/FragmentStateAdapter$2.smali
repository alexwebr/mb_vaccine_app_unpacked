.class Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic c:Lcom/reactnative/community/viewpager2/adapter/b;

.field final synthetic d:Lcom/reactnative/community/viewpager2/adapter/a;


# virtual methods
.method public c(Landroidx/lifecycle/l;Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$2;->d:Lcom/reactnative/community/viewpager2/adapter/a;

    invoke-virtual {p2}, Lcom/reactnative/community/viewpager2/adapter/a;->v()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/k;)V

    .line 3
    iget-object p1, p0, Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$2;->c:Lcom/reactnative/community/viewpager2/adapter/b;

    invoke-virtual {p1}, Lcom/reactnative/community/viewpager2/adapter/b;->M()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lb/g/m/t;->P(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$2;->d:Lcom/reactnative/community/viewpager2/adapter/a;

    iget-object p2, p0, Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$2;->c:Lcom/reactnative/community/viewpager2/adapter/b;

    invoke-virtual {p1, p2}, Lcom/reactnative/community/viewpager2/adapter/a;->u(Lcom/reactnative/community/viewpager2/adapter/b;)V

    :cond_1
    return-void
.end method
