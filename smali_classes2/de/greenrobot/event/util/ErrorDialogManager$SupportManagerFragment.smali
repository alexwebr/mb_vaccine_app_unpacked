.class public Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "ErrorDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/event/util/ErrorDialogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportManagerFragment"
.end annotation


# instance fields
.field protected c:Z

.field protected d:Landroid/os/Bundle;

.field private e:Lf/a/a/c;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/b;

    iget-object p1, p1, Lde/greenrobot/event/util/b;->a:Lde/greenrobot/event/util/a;

    invoke-virtual {p1}, Lde/greenrobot/event/util/a;->a()Lf/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Lf/a/a/c;

    .line 3
    invoke-virtual {p1, p0}, Lf/a/a/c;->n(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Z

    return-void
.end method

.method public onEventMainThread(Lde/greenrobot/event/util/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lde/greenrobot/event/util/ErrorDialogManager;->a(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lde/greenrobot/event/util/ErrorDialogManager;->b(Lde/greenrobot/event/util/c;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/l;->V()Z

    const-string v1, "de.greenrobot.eventbus.error_dialog"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7
    :cond_1
    sget-object v2, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/b;

    iget-boolean v3, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->c:Z

    iget-object v4, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p1, v3, v4}, Lde/greenrobot/event/util/b;->a(Lde/greenrobot/event/util/c;ZLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/l;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Lf/a/a/c;

    invoke-virtual {v0, p0}, Lf/a/a/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->f:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lde/greenrobot/event/util/ErrorDialogManager;->a:Lde/greenrobot/event/util/b;

    iget-object v0, v0, Lde/greenrobot/event/util/b;->a:Lde/greenrobot/event/util/a;

    invoke-virtual {v0}, Lde/greenrobot/event/util/a;->a()Lf/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->e:Lf/a/a/c;

    .line 5
    invoke-virtual {v0, p0}, Lf/a/a/c;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
