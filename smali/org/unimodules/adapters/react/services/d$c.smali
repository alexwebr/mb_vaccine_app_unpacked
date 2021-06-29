.class Lorg/unimodules/adapters/react/services/d$c;
.super Ljava/lang/Object;
.source "UIManagerModuleWrapper.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/services/d;->registerLifecycleEventListener(Ll/d/b/l/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/services/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/unimodules/adapters/react/services/d$c;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/d/b/l/k;->onHostDestroy()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/d/b/l/k;->onHostPause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/services/d$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll/d/b/l/k;->onHostResume()V

    :cond_0
    return-void
.end method
