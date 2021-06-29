.class public Lexpo/modules/appauth/AuthTask;
.super Ljava/lang/Object;
.source "AuthTask.java"


# instance fields
.field private mPromise:Ll/d/b/h;

.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexpo/modules/appauth/AuthTask;->mPromise:Ll/d/b/h;

    .line 2
    iput-object v0, p0, Lexpo/modules/appauth/AuthTask;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/openid/appauth/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnet/openid/appauth/d;

    .line 3
    iget v0, p1, Lnet/openid/appauth/d;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_APP_AUTH"

    invoke-virtual {p0, v0, p1}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lexpo/modules/appauth/AuthTask;->mPromise:Ll/d/b/h;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExpoAppAuth."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/appauth/AuthTask;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lexpo/modules/appauth/AuthTask;->clear()V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/appauth/AuthTask;->mPromise:Ll/d/b/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lexpo/modules/appauth/AuthTask;->clear()V

    return-void
.end method

.method public update(Ll/d/b/h;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/appauth/AuthTask;->mPromise:Ll/d/b/h;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lexpo/modules/appauth/AuthTask;->mPromise:Ll/d/b/h;

    .line 3
    iput-object p2, p0, Lexpo/modules/appauth/AuthTask;->mTag:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot start a new task while another task is currently in progress: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lexpo/modules/appauth/AuthTask;->mTag:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERR_APP_AUTH_CONCURRENT_TASK"

    invoke-interface {p1, v0, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
