.class abstract Lexpo/modules/sensors/services/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"

# interfaces
.implements Ll/d/b/l/k;
.implements Ll/d/b/l/o;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsForegrounded:Z

.field private mModuleRegistry:Ll/d/b/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/sensors/services/BaseService;->mIsForegrounded:Z

    .line 3
    iput-object p1, p0, Lexpo/modules/sensors/services/BaseService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/services/BaseService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getExperienceIsForegrounded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/sensors/services/BaseService;->mIsForegrounded:Z

    return v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 1

    .line 1
    const-class v0, Ll/d/b/l/r/c;

    iput-object p1, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Ll/d/b/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Ll/d/b/e;

    invoke-virtual {p1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/d/b/l/r/c;

    invoke-interface {p1, p0}, Ll/d/b/l/r/c;->registerLifecycleEventListener(Ll/d/b/l/k;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-class v0, Ll/d/b/l/r/c;

    iget-object v1, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Ll/d/b/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lexpo/modules/sensors/services/BaseService;->mModuleRegistry:Ll/d/b/e;

    invoke-virtual {v1, v0}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    invoke-interface {v0, p0}, Ll/d/b/l/r/c;->unregisterLifecycleEventListener(Ll/d/b/l/k;)V

    :cond_0
    return-void
.end method

.method public abstract onExperienceBackgrounded()V
.end method

.method public abstract onExperienceForegrounded()V
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lexpo/modules/sensors/services/BaseService;->mIsForegrounded:Z

    .line 2
    invoke-virtual {p0}, Lexpo/modules/sensors/services/BaseService;->onExperienceBackgrounded()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexpo/modules/sensors/services/BaseService;->mIsForegrounded:Z

    .line 2
    invoke-virtual {p0}, Lexpo/modules/sensors/services/BaseService;->onExperienceForegrounded()V

    return-void
.end method
