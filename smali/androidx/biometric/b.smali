.class public Landroidx/biometric/b;
.super Ljava/lang/Object;
.source "DeviceCredentialHandlerBridge.java"


# static fields
.field private static j:Landroidx/biometric/b;


# instance fields
.field private a:I

.field private b:Landroidx/biometric/BiometricFragment;

.field private c:Landroidx/biometric/FingerprintDialogFragment;

.field private d:Landroidx/biometric/FingerprintHelperFragment;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Landroidx/biometric/BiometricPrompt$b;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/b;->h:I

    .line 3
    iput v0, p0, Landroidx/biometric/b;->i:I

    return-void
.end method

.method static h()Landroidx/biometric/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/biometric/b;->j:Landroidx/biometric/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/b;

    invoke-direct {v0}, Landroidx/biometric/b;-><init>()V

    sput-object v0, Landroidx/biometric/b;->j:Landroidx/biometric/b;

    .line 3
    :cond_0
    sget-object v0, Landroidx/biometric/b;->j:Landroidx/biometric/b;

    return-object v0
.end method

.method static i()Landroidx/biometric/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/biometric/b;->j:Landroidx/biometric/b;

    return-object v0
.end method


# virtual methods
.method a()Landroidx/biometric/BiometricPrompt$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/b;->f:Landroidx/biometric/BiometricPrompt$b;

    return-object v0
.end method

.method b()Landroidx/biometric/BiometricFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/b;->b:Landroidx/biometric/BiometricFragment;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/b;->a:I

    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/b;->h:I

    return v0
.end method

.method e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/b;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Landroidx/biometric/FingerprintDialogFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/b;->c:Landroidx/biometric/FingerprintDialogFragment;

    return-object v0
.end method

.method public g()Landroidx/biometric/FingerprintHelperFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/b;->d:Landroidx/biometric/FingerprintHelperFragment;

    return-object v0
.end method

.method j()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/b;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/biometric/b;->i:I

    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/b;->g:Z

    return v0
.end method

.method l()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/biometric/b;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/b;->t()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/biometric/b;->a:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/biometric/b;->b:Landroidx/biometric/BiometricFragment;

    .line 5
    iput-object v1, p0, Landroidx/biometric/b;->c:Landroidx/biometric/FingerprintDialogFragment;

    .line 6
    iput-object v1, p0, Landroidx/biometric/b;->d:Landroidx/biometric/FingerprintHelperFragment;

    .line 7
    iput-object v1, p0, Landroidx/biometric/b;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object v1, p0, Landroidx/biometric/b;->f:Landroidx/biometric/BiometricPrompt$b;

    .line 9
    iput v0, p0, Landroidx/biometric/b;->h:I

    .line 10
    iput-boolean v0, p0, Landroidx/biometric/b;->g:Z

    .line 11
    sput-object v1, Landroidx/biometric/b;->j:Landroidx/biometric/b;

    return-void
.end method

.method m(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/b;->b:Landroidx/biometric/BiometricFragment;

    return-void
.end method

.method n(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/biometric/b;->e:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p3, p0, Landroidx/biometric/b;->f:Landroidx/biometric/BiometricPrompt$b;

    .line 3
    iget-object v0, p0, Landroidx/biometric/b;->b:Landroidx/biometric/BiometricFragment;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/biometric/BiometricFragment;->o(Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/biometric/b;->c:Landroidx/biometric/FingerprintDialogFragment;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/biometric/b;->d:Landroidx/biometric/FingerprintHelperFragment;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Landroidx/biometric/FingerprintDialogFragment;->z(Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    iget-object p2, p0, Landroidx/biometric/b;->d:Landroidx/biometric/FingerprintHelperFragment;

    invoke-virtual {p2, p1, p3}, Landroidx/biometric/FingerprintHelperFragment;->p(Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    .line 8
    iget-object p1, p0, Landroidx/biometric/b;->d:Landroidx/biometric/FingerprintHelperFragment;

    iget-object p2, p0, Landroidx/biometric/b;->c:Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {p2}, Landroidx/biometric/FingerprintDialogFragment;->o()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/FingerprintHelperFragment;->r(Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method o(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/b;->a:I

    return-void
.end method

.method p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/b;->g:Z

    return-void
.end method

.method q(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/b;->h:I

    return-void
.end method

.method r(Landroidx/biometric/FingerprintDialogFragment;Landroidx/biometric/FingerprintHelperFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/b;->c:Landroidx/biometric/FingerprintDialogFragment;

    .line 2
    iput-object p2, p0, Landroidx/biometric/b;->d:Landroidx/biometric/FingerprintHelperFragment;

    return-void
.end method

.method s()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Landroidx/biometric/b;->i:I

    return-void
.end method

.method t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/biometric/b;->i:I

    return-void
.end method
