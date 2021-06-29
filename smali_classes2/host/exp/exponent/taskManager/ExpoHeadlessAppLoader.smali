.class public Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;
.super Ljava/lang/Object;
.source "ExpoHeadlessAppLoader.java"

# interfaces
.implements Ll/d/a/c;


# static fields
.field private static b:Lhost/exp/exponent/taskManager/a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhost/exp/exponent/taskManager/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic d(Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private e(Landroid/content/Context;)Lhost/exp/exponent/taskManager/a;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->b:Lhost/exp/exponent/taskManager/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhost/exp/exponent/o/f;

    invoke-direct {v0, p1}, Lhost/exp/exponent/o/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->b:Lhost/exp/exponent/taskManager/a;

    .line 3
    :cond_0
    sget-object p1, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->b:Lhost/exp/exponent/taskManager/a;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/unimodules/adapters/react/g/b;->b:Lorg/unimodules/adapters/react/g/b;

    invoke-virtual {v0, p1}, Lorg/unimodules/adapters/react/g/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;Ll/d/a/c$b;Ljava/lang/Runnable;Ll/d/b/l/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll/d/a/c$b;",
            "Ljava/lang/Runnable;",
            "Ll/d/b/l/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->e(Landroid/content/Context;)Lhost/exp/exponent/taskManager/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Ll/d/a/c$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ll/d/a/c$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading headless app \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/d/a/c$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' with url \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/d/a/c$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskManagerInternalAppL"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p2}, Ll/d/a/c$b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;

    invoke-direct {v1, p0, p2, p4}, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader$a;-><init>(Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;Ll/d/a/c$b;Ll/d/b/l/e;)V

    invoke-interface {p1, v0, p3, v1}, Lhost/exp/exponent/taskManager/a;->b(Ljava/lang/String;Ljava/util/Map;Ll/d/a/b$a;)Lhost/exp/exponent/taskManager/b;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ll/d/a/c$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ll/d/a/c$a;

    const-string p2, "Cannot execute background task because application URL is invalid"

    invoke-direct {p1, p2}, Ll/d/a/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ll/d/a/c$a;

    const-string p2, "Cannot execute background task because application loader can\'t be found."

    invoke-direct {p1, p2}, Ll/d/a/c$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/taskManager/ExpoHeadlessAppLoader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
