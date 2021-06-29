.class Landroidx/biometric/BiometricPrompt$2;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricPrompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/biometric/BiometricPrompt;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->n(Landroidx/biometric/BiometricPrompt;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->o(Landroidx/biometric/BiometricPrompt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->p(Landroidx/biometric/BiometricPrompt;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->i()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->i()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->k(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->k(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->q(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->r(Landroidx/biometric/BiometricPrompt;)V

    return-void
.end method

.method onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/s;
        value = .enum Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {}, Landroidx/biometric/BiometricPrompt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    .line 2
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "BiometricFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricFragment;)Landroidx/biometric/BiometricFragment;

    .line 4
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->m(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v2}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    .line 6
    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroidx/biometric/BiometricFragment;->o(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    .line 9
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "FingerprintDialogFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintDialogFragment;

    .line 10
    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->j(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintDialogFragment;)Landroidx/biometric/FingerprintDialogFragment;

    .line 11
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    .line 12
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->c(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/l;

    move-result-object v1

    const-string v2, "FingerprintHelperFragment"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/FingerprintHelperFragment;

    .line 13
    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->l(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment;

    .line 14
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->e(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintDialogFragment;->z(Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->k(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->k(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->m(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v2}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/biometric/FingerprintHelperFragment;->p(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 18
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->k(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    .line 20
    invoke-static {v1}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/FingerprintDialogFragment;->o()Landroid/os/Handler;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment;->r(Landroid/os/Handler;)V

    .line 22
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/biometric/BiometricPrompt;)V

    .line 23
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$2;->c:Landroidx/biometric/BiometricPrompt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/biometric/BiometricPrompt;Z)V

    return-void
.end method
