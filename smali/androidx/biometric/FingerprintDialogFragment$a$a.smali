.class Landroidx/biometric/FingerprintDialogFragment$a$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintDialogFragment$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/DialogInterface;

.field final synthetic d:Landroidx/biometric/FingerprintDialogFragment$a;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintDialogFragment$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintDialogFragment$a$a;->d:Landroidx/biometric/FingerprintDialogFragment$a;

    iput-object p2, p0, Landroidx/biometric/FingerprintDialogFragment$a$a;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintDialogFragment$a$a;->d:Landroidx/biometric/FingerprintDialogFragment$a;

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment$a;->c:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v1, p0, Landroidx/biometric/FingerprintDialogFragment$a$a;->c:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1}, Landroidx/biometric/FingerprintDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
