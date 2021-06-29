.class Lexpo/modules/facebook/FacebookModule$2;
.super Ljava/lang/Object;
.source "FacebookModule.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/facebook/FacebookModule;->logInWithReadPermissionsAsync(Ll/d/b/j/c;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/facebook/FacebookModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/facebook/FacebookModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/facebook/FacebookModule$2;->this$0:Lexpo/modules/facebook/FacebookModule;

    iput-object p2, p0, Lexpo/modules/facebook/FacebookModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/facebook/FacebookModule$2;->this$0:Lexpo/modules/facebook/FacebookModule;

    invoke-static {v1}, Lexpo/modules/facebook/FacebookModule;->access$000(Lexpo/modules/facebook/FacebookModule;)Lcom/facebook/CallbackManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "cancel"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lexpo/modules/facebook/FacebookModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {v1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/facebook/FacebookModule$2;->this$0:Lexpo/modules/facebook/FacebookModule;

    invoke-static {v1}, Lexpo/modules/facebook/FacebookModule;->access$000(Lexpo/modules/facebook/FacebookModule;)Lcom/facebook/CallbackManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 2
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule$2;->val$promise:Ll/d/b/h;

    const-string v1, "ERR_FACEBOOK_LOGIN"

    const-string v2, "An error occurred while trying to log in to Facebook"

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/facebook/login/LoginResult;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/facebook/FacebookModule$2;->this$0:Lexpo/modules/facebook/FacebookModule;

    invoke-static {v1}, Lexpo/modules/facebook/FacebookModule;->access$000(Lexpo/modules/facebook/FacebookModule;)Lcom/facebook/CallbackManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule$2;->this$0:Lexpo/modules/facebook/FacebookModule;

    iget-object v0, v0, Lexpo/modules/facebook/FacebookModule;->mAppId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lexpo/modules/facebook/FacebookModule$2;->val$promise:Ll/d/b/h;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logged into wrong app, try again?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule$2;->this$0:Lexpo/modules/facebook/FacebookModule;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-static {v0, p1}, Lexpo/modules/facebook/FacebookModule;->access$100(Lexpo/modules/facebook/FacebookModule;Lcom/facebook/AccessToken;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "success"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {v0, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lexpo/modules/facebook/FacebookModule$2;->onSuccess(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
