.class Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;
.super Ll/d/a/b$a;
.source "ExpoHeadlessAppLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->b(Landroid/content/Context;Ll/d/a/c$b;Ljava/lang/Runnable;Ll/d/b/l/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/d/a/c$b;

.field final synthetic b:Ll/d/b/l/e;

.field final synthetic c:Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;


# direct methods
.method constructor <init>(Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;Ll/d/a/c$b;Ll/d/b/l/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;->c:Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;

    iput-object p2, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;->a:Ll/d/a/c$b;

    iput-object p3, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;->b:Ll/d/b/l/e;

    invoke-direct {p0}, Ll/d/a/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/Exception;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TaskManagerInternalAppL"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object p2, Lorg/unimodules/adapters/react/g/b;->b:Lorg/unimodules/adapters/react/g/b;

    iget-object v0, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;->a:Ll/d/a/c$b;

    invoke-virtual {v0}, Ll/d/a/c$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/unimodules/adapters/react/g/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;->b:Ll/d/b/l/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ll/d/b/l/e;->apply(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;->c:Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;

    invoke-static {p1}, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->d(Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;->a:Ll/d/a/c$b;

    invoke-virtual {p2}, Ll/d/a/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
