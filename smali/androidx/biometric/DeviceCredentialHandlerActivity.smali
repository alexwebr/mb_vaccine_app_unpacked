.class public Landroidx/biometric/DeviceCredentialHandlerActivity;
.super Landroidx/appcompat/app/d;
.source "DeviceCredentialHandlerActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method g(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/biometric/b;->i()Landroidx/biometric/b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DeviceCredentialHandler"

    const-string v0, "onActivityResult: Bridge or callback was null!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/biometric/b;->q(I)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/biometric/b;->p(Z)V

    .line 5
    invoke-virtual {v0}, Landroidx/biometric/b;->s()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Landroidx/biometric/b;->q(I)V

    .line 7
    invoke-virtual {v0, v2}, Landroidx/biometric/b;->p(Z)V

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/b;->s()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/biometric/DeviceCredentialHandlerActivity;->g(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/b;->h()Landroidx/biometric/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/b;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/b;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v3, Landroidx/biometric/i;->TransparentStyle:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v3, "did_change_configuration"

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->c:Z

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/biometric/b;->t()V

    goto :goto_1

    .line 8
    :cond_2
    iput-boolean v1, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->c:Z

    :goto_1
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Landroidx/biometric/g;->device_credential_handler_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 11
    invoke-virtual {v0}, Landroidx/biometric/b;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/biometric/b;->a()Landroidx/biometric/BiometricPrompt$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Landroidx/biometric/BiometricPrompt;

    .line 13
    invoke-virtual {v0}, Landroidx/biometric/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/biometric/b;->a()Landroidx/biometric/BiometricPrompt$b;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/c;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prompt_info_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 15
    new-instance v1, Landroidx/biometric/BiometricPrompt$e;

    invoke-direct {v1, v0}, Landroidx/biometric/BiometricPrompt$e;-><init>(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1, v1}, Landroidx/biometric/BiometricPrompt;->s(Landroidx/biometric/BiometricPrompt$e;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "DeviceCredentialHandler"

    const-string v0, "onCreate: Executor and/or callback was null!"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    .line 2
    invoke-static {}, Landroidx/biometric/b;->i()Landroidx/biometric/b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/b;->j()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->c:Z

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Landroidx/biometric/DeviceCredentialHandlerActivity;->c:Z

    const-string v1, "did_change_configuration"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
