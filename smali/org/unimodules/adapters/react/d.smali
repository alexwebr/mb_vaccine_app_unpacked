.class public Lorg/unimodules/adapters/react/d;
.super Ll/d/b/b;
.source "ReactAdapterPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/d/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createInternalModules(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ll/d/b/l/i;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const/4 v0, 0x5

    new-array v0, v0, [Ll/d/b/l/i;

    .line 2
    new-instance v1, Lorg/unimodules/adapters/react/services/CookieManagerModule;

    invoke-direct {v1, p1}, Lorg/unimodules/adapters/react/services/CookieManagerModule;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/unimodules/adapters/react/services/d;

    invoke-direct {v1, p1}, Lorg/unimodules/adapters/react/services/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/unimodules/adapters/react/services/a;

    invoke-direct {v1, p1}, Lorg/unimodules/adapters/react/services/a;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    new-instance p1, Lorg/unimodules/adapters/react/services/b;

    invoke-direct {p1}, Lorg/unimodules/adapters/react/services/b;-><init>()V

    const/4 v1, 0x3

    aput-object p1, v0, v1

    new-instance p1, Lorg/unimodules/adapters/react/services/c;

    invoke-direct {p1}, Lorg/unimodules/adapters/react/services/c;-><init>()V

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
