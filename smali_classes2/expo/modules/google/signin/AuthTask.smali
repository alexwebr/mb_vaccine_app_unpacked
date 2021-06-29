.class public Lexpo/modules/google/signin/AuthTask;
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
    iput-object v0, p0, Lexpo/modules/google/signin/AuthTask;->mPromise:Ll/d/b/h;

    .line 2
    iput-object v0, p0, Lexpo/modules/google/signin/AuthTask;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/AuthTask;->mPromise:Ll/d/b/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lexpo/modules/google/signin/AuthTask;->clear()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleSignIn."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lexpo/modules/google/signin/AuthTask;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/AuthTask;->mPromise:Ll/d/b/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lexpo/modules/google/signin/AuthTask;->clear()V

    .line 3
    invoke-interface {v0, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Ll/d/b/h;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/google/signin/AuthTask;->mPromise:Ll/d/b/h;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lexpo/modules/google/signin/AuthTask;->mPromise:Ll/d/b/h;

    .line 3
    iput-object p2, p0, Lexpo/modules/google/signin/AuthTask;->mTag:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p2, "E_CONCURRENT_TASK_IN_PROGRESS"

    const-string v0, "cannot set promise - some async operation is still in progress"

    .line 4
    invoke-interface {p1, p2, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
