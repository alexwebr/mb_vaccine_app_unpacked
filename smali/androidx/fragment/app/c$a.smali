.class Landroidx/fragment/app/c$a;
.super Landroidx/fragment/app/i;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/i<",
        "Landroidx/fragment/app/c;",
        ">;",
        "Landroidx/lifecycle/a0;",
        "Landroidx/activity/c;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/c;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/c;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->mFragmentLifecycleRegistry:Landroidx/lifecycle/m;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c$a;->p()Landroidx/fragment/app/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/c;->requestPermissionsFromFragment(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-static {v0, p1}, Landroidx/core/app/a;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/c;->startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public p()Landroidx/fragment/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$a;->g:Landroidx/fragment/app/c;

    return-object v0
.end method
