.class Landroidx/biometric/BiometricFragment$b$b;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment$b;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/biometric/BiometricPrompt$c;

.field final synthetic d:Landroidx/biometric/BiometricFragment$b;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment$b;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$b$b;->d:Landroidx/biometric/BiometricFragment$b;

    iput-object p2, p0, Landroidx/biometric/BiometricFragment$b$b;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$b$b;->d:Landroidx/biometric/BiometricFragment$b;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->g:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Landroidx/biometric/BiometricFragment$b$b;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
