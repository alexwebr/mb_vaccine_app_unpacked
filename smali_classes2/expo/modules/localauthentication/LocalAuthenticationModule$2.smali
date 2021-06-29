.class Lexpo/modules/localauthentication/LocalAuthenticationModule$2;
.super Ljava/lang/Object;
.source "LocalAuthenticationModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/localauthentication/LocalAuthenticationModule;->authenticateAsync(Ljava/util/Map;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

.field final synthetic val$fragmentActivity:Landroidx/fragment/app/c;

.field final synthetic val$options:Ljava/util/Map;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ll/d/b/h;Ljava/util/Map;Landroidx/fragment/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iput-object p2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$promise:Ll/d/b/h;

    iput-object p3, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$options:Ljava/util/Map;

    iput-object p4, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$fragmentActivity:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$000(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "success"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "error"

    const-string v2, "app_cancel"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$200(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v0, v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$402(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ll/d/b/h;)Ll/d/b/h;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$options:Ljava/util/Map;

    const-string v2, "promptMessage"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 9
    :goto_0
    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$options:Ljava/util/Map;

    const-string v4, "cancelLabel"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$options:Ljava/util/Map;

    const-string v4, "disableDeviceFallback"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$options:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    :cond_3
    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$002(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)Z

    .line 14
    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    iget-object v4, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$promise:Ll/d/b/h;

    invoke-static {v2, v4}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$402(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ll/d/b/h;)Ll/d/b/h;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 16
    iget-object v4, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    new-instance v5, Landroidx/biometric/BiometricPrompt;

    iget-object v6, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$fragmentActivity:Landroidx/fragment/app/c;

    invoke-static {v4}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$500(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricPrompt$b;

    move-result-object v7

    invoke-direct {v5, v6, v2, v7}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/c;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-static {v4, v5}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$102(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt;

    .line 17
    new-instance v2, Landroidx/biometric/BiometricPrompt$e$a;

    invoke-direct {v2}, Landroidx/biometric/BiometricPrompt$e$a;-><init>()V

    xor-int/lit8 v4, v1, 0x1

    .line 18
    invoke-virtual {v2, v4}, Landroidx/biometric/BiometricPrompt$e$a;->b(Z)Landroidx/biometric/BiometricPrompt$e$a;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricPrompt$e$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$e$a;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v2, v3}, Landroidx/biometric/BiometricPrompt$e$a;->c(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$e$a;

    .line 21
    :cond_4
    invoke-virtual {v2}, Landroidx/biometric/BiometricPrompt$e$a;->a()Landroidx/biometric/BiometricPrompt$e;

    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->this$0:Lexpo/modules/localauthentication/LocalAuthenticationModule;

    invoke-static {v1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->access$100(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricPrompt;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricPrompt;->s(Landroidx/biometric/BiometricPrompt$e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;->val$promise:Ll/d/b/h;

    const-string v1, "E_INTERNAL_ERRROR"

    const-string v2, "Canceled authentication due to an internal error"

    invoke-interface {v0, v1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
