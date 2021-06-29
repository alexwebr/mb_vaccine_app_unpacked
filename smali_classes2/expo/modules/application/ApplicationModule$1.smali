.class Lexpo/modules/application/ApplicationModule$1;
.super Ljava/lang/Object;
.source "ApplicationModule.java"

# interfaces
.implements Ld/c/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/application/ApplicationModule;->getInstallReferrerAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/application/ApplicationModule;

.field final synthetic val$installReferrer:Ljava/lang/StringBuilder;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$referrerClient:Ld/c/a/a/a;


# direct methods
.method constructor <init>(Lexpo/modules/application/ApplicationModule;Ld/c/a/a/a;Ljava/lang/StringBuilder;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/application/ApplicationModule$1;->this$0:Lexpo/modules/application/ApplicationModule;

    iput-object p2, p0, Lexpo/modules/application/ApplicationModule$1;->val$referrerClient:Ld/c/a/a/a;

    iput-object p3, p0, Lexpo/modules/application/ApplicationModule$1;->val$installReferrer:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lexpo/modules/application/ApplicationModule$1;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$1;->val$promise:Ll/d/b/h;

    const-string v1, "ERR_APPLICATION_INSTALL_REFERRER_SERVICE_DISCONNECTED"

    const-string v2, "Connection to install referrer service was lost."

    invoke-interface {v0, v1, v2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$1;->val$promise:Ll/d/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "General error retrieving the install referrer: response code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ERR_APPLICATION_INSTALL_REFERRER"

    invoke-interface {v0, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$1;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_APPLICATION_INSTALL_REFERRER_UNAVAILABLE"

    const-string v1, "The current Play Store app doesn\'t provide the installation referrer API, or the Play Store may not be installed."

    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$1;->val$promise:Ll/d/b/h;

    const-string v0, "ERR_APPLICATION_INSTALL_REFERRER_CONNECTION"

    const-string v1, "Could not establish a connection to Google Play"

    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_2
    :try_start_0
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$1;->val$referrerClient:Ld/c/a/a/a;

    invoke-virtual {p1}, Ld/c/a/a/a;->b()Ld/c/a/a/d;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$1;->val$installReferrer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lexpo/modules/application/ApplicationModule;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$1;->val$promise:Ll/d/b/h;

    const-string v1, "ERR_APPLICATION_INSTALL_REFERRER_REMOTE_EXCEPTION"

    const-string v2, "RemoteException getting install referrer information. This may happen if the process hosting the remote object is no longer available."

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$1;->val$promise:Ll/d/b/h;

    iget-object v0, p0, Lexpo/modules/application/ApplicationModule$1;->val$installReferrer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lexpo/modules/application/ApplicationModule$1;->val$referrerClient:Ld/c/a/a/a;

    invoke-virtual {p1}, Ld/c/a/a/a;->a()V

    return-void
.end method
