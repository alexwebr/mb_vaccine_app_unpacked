.class Landroidx/biometric/FingerprintHelperFragment$a$c;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$a;->d(Lb/g/f/a/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/biometric/BiometricPrompt$c;

.field final synthetic d:Landroidx/biometric/FingerprintHelperFragment$a;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintHelperFragment$a;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a$c;->d:Landroidx/biometric/FingerprintHelperFragment$a;

    iput-object p2, p0, Landroidx/biometric/FingerprintHelperFragment$a$c;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a$c;->d:Landroidx/biometric/FingerprintHelperFragment$a;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment;->e:Landroidx/biometric/BiometricPrompt$b;

    iget-object v1, p0, Landroidx/biometric/FingerprintHelperFragment$a$c;->c:Landroidx/biometric/BiometricPrompt$c;

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method
