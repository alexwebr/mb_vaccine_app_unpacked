.class Landroidx/biometric/BiometricFragment$d;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/biometric/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/biometric/BiometricFragment;


# direct methods
.method constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricFragment$d;->c:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/biometric/BiometricFragment$d;->c:Landroidx/biometric/BiometricFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p2, p0, Landroidx/biometric/BiometricFragment$d;->c:Landroidx/biometric/BiometricFragment;

    invoke-static {p2}, Landroidx/biometric/BiometricFragment;->g(Landroidx/biometric/BiometricFragment;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "BiometricFragment"

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/biometric/j;->e(Ljava/lang/String;Landroidx/fragment/app/c;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
