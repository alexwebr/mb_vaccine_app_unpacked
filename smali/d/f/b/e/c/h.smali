.class public final Ld/f/b/e/c/h;
.super Ld/f/b/e/c/b$a;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# instance fields
.field private c:Landroidx/fragment/app/Fragment;


# direct methods
.method private constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/c/b$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static x3(Landroidx/fragment/app/Fragment;)Ld/f/b/e/c/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/f/b/e/c/h;

    invoke-direct {v0, p0}, Ld/f/b/e/c/h;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B5(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    return v0
.end method

.method public final N5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInLayout()Z

    move-result v0

    return v0
.end method

.method public final Q()Ld/f/b/e/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/h;->x3(Landroidx/fragment/app/Fragment;)Ld/f/b/e/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    return-void
.end method

.method public final a()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final a1(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    return v0
.end method

.method public final c1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    return v0
.end method

.method public final e()Ld/f/b/e/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/e/c/h;->x3(Landroidx/fragment/app/Fragment;)Ld/f/b/e/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    return v0
.end method

.method public final n1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final q1(Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTargetRequestCode()I

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/c/h;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    return v0
.end method
