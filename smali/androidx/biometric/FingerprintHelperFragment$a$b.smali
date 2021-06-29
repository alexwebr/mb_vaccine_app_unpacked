.class Landroidx/biometric/FingerprintHelperFragment$a$b;
.super Ljava/lang/Object;
.source "FingerprintHelperFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/FingerprintHelperFragment$a;->a(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:Landroidx/biometric/FingerprintHelperFragment$a;


# direct methods
.method constructor <init>(Landroidx/biometric/FingerprintHelperFragment$a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->e:Landroidx/biometric/FingerprintHelperFragment$a;

    iput p2, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->c:I

    iput-object p3, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->e:Landroidx/biometric/FingerprintHelperFragment$a;

    iget v1, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->c:I

    iget-object v2, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroidx/biometric/FingerprintHelperFragment$a;->e(Landroidx/biometric/FingerprintHelperFragment$a;ILjava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/biometric/FingerprintHelperFragment$a$b;->e:Landroidx/biometric/FingerprintHelperFragment$a;

    iget-object v0, v0, Landroidx/biometric/FingerprintHelperFragment$a;->a:Landroidx/biometric/FingerprintHelperFragment;

    invoke-static {v0}, Landroidx/biometric/FingerprintHelperFragment;->f(Landroidx/biometric/FingerprintHelperFragment;)V

    return-void
.end method
