.class Landroidx/biometric/BiometricFragment$b$c;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/BiometricFragment$b;->onAuthenticationFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/biometric/BiometricFragment$b;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$b$c;->c:Landroidx/biometric/BiometricFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricFragment$b$c;->c:Landroidx/biometric/BiometricFragment$b;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment$b;->a:Landroidx/biometric/BiometricFragment;

    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->g:Landroidx/biometric/BiometricPrompt$b;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$b;->onAuthenticationFailed()V

    return-void
.end method
