.class public Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;
.super Lb/c/b/e;
.source "InternalCustomTabsConnectionHelper.java"

# interfaces
.implements Ll/d/b/l/k;
.implements Lexpo/modules/webbrowser/CustomTabsConnectionHelper;


# instance fields
.field private clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/webbrowser/DeferredClientActionsQueue<",
            "Lb/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mPackageName:Ljava/lang/String;

.field private sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/webbrowser/DeferredClientActionsQueue<",
            "Lb/c/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/b/e;-><init>()V

    .line 2
    new-instance v0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-direct {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;-><init>()V

    iput-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    .line 3
    new-instance v0, Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-direct {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;-><init>()V

    iput-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    .line 4
    iput-object p1, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic b(Landroid/net/Uri;Lb/c/b/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0, v0}, Lb/c/b/f;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    return-void
.end method

.method static synthetic c(Lb/c/b/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/c/b/c;->g(J)Z

    return-void
.end method

.method private clearConnection()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->clear()V

    .line 3
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->clear()V

    return-void
.end method

.method private connectionStarted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private ensureConnection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clearConnection()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->connectionStarted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lb/c/b/c;->a(Landroid/content/Context;Ljava/lang/String;Lb/c/b/e;)Z

    .line 5
    iput-object p1, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private ensureSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->hasClient()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    new-instance v1, Lexpo/modules/webbrowser/d;

    invoke-direct {v1, p0}, Lexpo/modules/webbrowser/d;-><init>(Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;)V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Ll/d/b/l/e;)V

    :cond_0
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private unbindService()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clearConnection()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lb/c/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/c/b/c;->e(Lb/c/b/b;)Lb/c/b/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->setClient(Ljava/lang/Object;)V

    return-void
.end method

.method public coolDown(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->unbindService()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mayInitWithUrl(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->sessionActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    new-instance v1, Lexpo/modules/webbrowser/c;

    invoke-direct {v1, p2}, Lexpo/modules/webbrowser/c;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Ll/d/b/l/e;)V

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->ensureConnection(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->ensureSession()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clearConnection()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lb/c/b/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    invoke-virtual {p1, p2}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->setClient(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->unbindService()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clearConnection()V

    :cond_0
    return-void
.end method

.method public warmUp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->clientActions:Lexpo/modules/webbrowser/DeferredClientActionsQueue;

    sget-object v1, Lexpo/modules/webbrowser/e;->a:Lexpo/modules/webbrowser/e;

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/DeferredClientActionsQueue;->executeOrQueueAction(Ll/d/b/l/e;)V

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/InternalCustomTabsConnectionHelper;->ensureConnection(Ljava/lang/String;)V

    return-void
.end method
