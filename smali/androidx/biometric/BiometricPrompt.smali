.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SyntheticAccessor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$e;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;,
        Landroidx/biometric/BiometricPrompt$d;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/c;

.field private b:Landroidx/fragment/app/Fragment;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroidx/biometric/BiometricPrompt$b;

.field private e:Landroidx/biometric/FingerprintDialogFragment;

.field private f:Landroidx/biometric/FingerprintHelperFragment;

.field private g:Landroidx/biometric/BiometricFragment;

.field private h:Z

.field private i:Z

.field private final j:Landroid/content/DialogInterface$OnClickListener;

.field private final k:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$a;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    new-instance v0, Landroidx/biometric/BiometricPrompt$2;

    invoke-direct {v0, p0}, Landroidx/biometric/BiometricPrompt$2;-><init>(Landroidx/biometric/BiometricPrompt;)V

    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->k:Landroidx/lifecycle/k;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/c;

    .line 5
    iput-object p3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->k:Landroidx/lifecycle/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(Landroidx/biometric/BiometricPrompt$e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->x()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Landroidx/biometric/BiometricPrompt;->C(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "handling_device_credential_result"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/biometric/DeviceCredentialHandlerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "prompt_info_bundle"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "BiometricPromptCompat"

    const-string v0, "Failed to start handler activity. Parent activity was null or finishing."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/biometric/b;->i()Landroidx/biometric/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/b;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->x()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->x()Landroidx/fragment/app/c;

    move-result-object v1

    sget v2, Landroidx/biometric/h;->generic_error_user_canceled:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 6
    :goto_0
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v1}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroidx/biometric/b;->t()V

    .line 8
    invoke-virtual {v0}, Landroidx/biometric/b;->l()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    new-instance v2, Landroidx/biometric/BiometricPrompt$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/biometric/BiometricPrompt$c;-><init>(Landroidx/biometric/BiometricPrompt$d;)V

    invoke-virtual {v1, v2}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$c;)V

    .line 10
    invoke-virtual {v0}, Landroidx/biometric/b;->t()V

    .line 11
    invoke-virtual {v0}, Landroidx/biometric/b;->l()V

    :cond_4
    :goto_1
    return-void
.end method

.method private C(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/biometric/b;->h()Landroidx/biometric/b;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/b;->m(Landroidx/biometric/BiometricFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/b;->r(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->x()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/biometric/b;->o(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "BiometricPromptCompat"

    const-string v3, "Failed to register client theme to bridge"

    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/biometric/b;->n(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Landroidx/biometric/b;->s()V

    :cond_4
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/biometric/b;->i()Landroidx/biometric/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/b;->l()V

    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    return-object p0
.end method

.method static synthetic c(Landroidx/biometric/BiometricPrompt;)Landroidx/fragment/app/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->y()Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricFragment;)Landroidx/biometric/BiometricFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    return-object p1
.end method

.method static synthetic e(Landroidx/biometric/BiometricPrompt;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic f(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->B()V

    return-void
.end method

.method static synthetic g(Landroidx/biometric/BiometricPrompt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricPrompt;->C(Z)V

    return-void
.end method

.method static synthetic h(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    return-object p0
.end method

.method static synthetic i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    return-object p0
.end method

.method static synthetic j(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintDialogFragment;)Landroidx/biometric/FingerprintDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    return-object p1
.end method

.method static synthetic k(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    return-object p0
.end method

.method static synthetic l(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/FingerprintHelperFragment;)Landroidx/biometric/FingerprintHelperFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    return-object p1
.end method

.method static synthetic m(Landroidx/biometric/BiometricPrompt;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic n(Landroidx/biometric/BiometricPrompt;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->z()Z

    move-result p0

    return p0
.end method

.method static synthetic o(Landroidx/biometric/BiometricPrompt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    return p0
.end method

.method static synthetic p(Landroidx/biometric/BiometricPrompt;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    return p1
.end method

.method static synthetic q(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/biometric/BiometricPrompt;->w(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    return-void
.end method

.method static synthetic r(Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->D()V

    return-void
.end method

.method private t(Landroidx/biometric/BiometricPrompt$e;Landroidx/biometric/BiometricPrompt$d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->c()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    .line 2
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->x()Landroidx/fragment/app/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->b()Z

    move-result v1

    const-string v2, "BiometricPromptCompat"

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v1, v3, :cond_3

    .line 4
    iget-boolean v3, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v3, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/biometric/BiometricPrompt;->A(Landroidx/biometric/BiometricPrompt$e;)V

    return-void

    :cond_0
    const/16 v3, 0x15

    if-lt v1, v3, :cond_3

    if-nez v0, :cond_1

    const-string p1, "Failed to authenticate with device credential. Activity was null."

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-static {}, Landroidx/biometric/b;->i()Landroidx/biometric/b;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "Failed to authenticate with device credential. Bridge was null."

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    invoke-virtual {v1}, Landroidx/biometric/b;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Landroidx/biometric/a;->b(Landroid/content/Context;)Landroidx/biometric/a;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/biometric/a;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-static {v2, v0, p1, p2}, Landroidx/biometric/j;->e(Ljava/lang/String;Landroidx/fragment/app/c;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->y()Landroidx/fragment/app/l;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/l;->v0()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "Not launching prompt. authenticate() called after onSaveInstanceState()"

    .line 16
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$e;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/biometric/BiometricPrompt;->h:Z

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 19
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    invoke-static {v0, v3, v4}, Landroidx/biometric/j;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_8

    .line 21
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "BiometricFragment"

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Landroidx/biometric/BiometricFragment;

    if-eqz v2, :cond_6

    .line 23
    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    goto :goto_0

    .line 24
    :cond_6
    invoke-static {}, Landroidx/biometric/BiometricFragment;->m()Landroidx/biometric/BiometricFragment;

    move-result-object v3

    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    .line 25
    :goto_0
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v3, v4, v5, v6}, Landroidx/biometric/BiometricFragment;->o(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    .line 26
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v3, p2}, Landroidx/biometric/BiometricFragment;->p(Landroidx/biometric/BiometricPrompt$d;)V

    .line 27
    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p2, p1}, Landroidx/biometric/BiometricFragment;->n(Landroid/os/Bundle;)V

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()Landroidx/fragment/app/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()I

    goto/16 :goto_4

    .line 30
    :cond_7
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()Landroidx/fragment/app/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()I

    goto/16 :goto_4

    :cond_8
    const-string v2, "FingerprintDialogFragment"

    .line 33
    invoke-virtual {v1, v2}, Landroidx/fragment/app/l;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v3, :cond_9

    .line 34
    iput-object v3, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    goto :goto_1

    .line 35
    :cond_9
    invoke-static {}, Landroidx/biometric/FingerprintDialogFragment;->x()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v4

    iput-object v4, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    .line 36
    :goto_1
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v5, p0, Landroidx/biometric/BiometricPrompt;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v5}, Landroidx/biometric/FingerprintDialogFragment;->z(Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v4, p1}, Landroidx/biometric/FingerprintDialogFragment;->y(Landroid/os/Bundle;)V

    if-eqz v0, :cond_b

    .line 38
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/biometric/j;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    if-nez v3, :cond_a

    .line 39
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_a
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()Landroidx/fragment/app/t;

    move-result-object p1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()I

    :cond_b
    :goto_2
    const-string p1, "FingerprintHelperFragment"

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/l;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_c

    .line 44
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    goto :goto_3

    .line 45
    :cond_c
    invoke-static {}, Landroidx/biometric/FingerprintHelperFragment;->n()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v2

    iput-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    .line 46
    :goto_3
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/biometric/BiometricPrompt;->d:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v2, v3, v4}, Landroidx/biometric/FingerprintHelperFragment;->p(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 47
    iget-object v2, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v2}, Landroidx/biometric/FingerprintDialogFragment;->o()Landroid/os/Handler;

    move-result-object v2

    .line 48
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v3, v2}, Landroidx/biometric/FingerprintHelperFragment;->r(Landroid/os/Handler;)V

    .line 49
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {v3, p2}, Landroidx/biometric/FingerprintHelperFragment;->q(Landroidx/biometric/BiometricPrompt$d;)V

    const/4 p2, 0x6

    .line 50
    invoke-virtual {v2, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v3, 0x1f4

    .line 51
    invoke-virtual {v2, p2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-nez v0, :cond_d

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()Landroidx/fragment/app/t;

    move-result-object p2

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    .line 53
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/t;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/t;->j()I

    goto :goto_4

    .line 55
    :cond_d
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()Landroidx/fragment/app/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()I

    .line 58
    :cond_e
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/l;->V()Z

    return-void
.end method

.method private static u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static w(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/FingerprintDialogFragment;->m()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/biometric/FingerprintHelperFragment;->j(I)V

    return-void
.end method

.method private x()Landroidx/fragment/app/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private y()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->b:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->x()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt;->x()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public s(Landroidx/biometric/BiometricPrompt$e;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->t(Landroidx/biometric/BiometricPrompt$e;Landroidx/biometric/BiometricPrompt$d;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->g:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->i()V

    .line 3
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroidx/biometric/b;->i()Landroidx/biometric/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/biometric/b;->b()Landroidx/biometric/BiometricFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/b;->b()Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->i()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->f:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/BiometricPrompt;->e:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->w(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroidx/biometric/BiometricPrompt;->i:Z

    if-nez v0, :cond_2

    .line 10
    invoke-static {}, Landroidx/biometric/b;->i()Landroidx/biometric/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/biometric/b;->f()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/biometric/b;->g()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/biometric/b;->f()Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/biometric/b;->g()Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroidx/biometric/BiometricPrompt;->w(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V

    :cond_2
    :goto_0
    return-void
.end method
