.class Lexpo/modules/localauthentication/LocalAuthenticationModule$1;
.super Landroidx/biometric/BiometricPrompt$b;
.source "LocalAuthenticationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/localauthentication/LocalAuthenticationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;


# direct methods
.method constructor <init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$002(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)Z

    .line 2
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$102(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "success"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-static {p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$300(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {p1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$200(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$002(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)Z

    .line 2
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$102(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt;

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "success"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$200(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/Object;)V

    return-void
.end method
