.class Landroidx/biometric/BiometricPrompt$a$a;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricPrompt$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/biometric/BiometricPrompt$a;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/biometric/BiometricPrompt;->a()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0xd

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 3
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->k()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v3

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->b(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->j()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 7
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->k(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    .line 9
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/FingerprintDialogFragment;->q()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    iget-object v3, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v3, v3, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v3}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v3

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt$a$a;->c:Landroidx/biometric/BiometricPrompt$a;

    iget-object v0, v0, Landroidx/biometric/BiometricPrompt$a;->c:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->k(Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/FingerprintHelperFragment;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintHelperFragment;->j(I)V

    goto :goto_0

    :cond_3
    const-string v0, "BiometricPromptCompat"

    const-string v1, "Negative button callback not run. Fragment was null."

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
