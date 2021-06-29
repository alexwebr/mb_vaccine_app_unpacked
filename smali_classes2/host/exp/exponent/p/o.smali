.class public Lhost/exp/exponent/p/o;
.super Ljava/lang/Object;
.source "ExponentKernelModuleProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/p/o$c;,
        Lhost/exp/exponent/p/o$b;,
        Lhost/exp/exponent/p/o$d;
    }
.end annotation


# static fields
.field private static a:Lhost/exp/exponent/p/o$b;

.field private static b:Lhost/exp/exponent/p/n;

.field public static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lhost/exp/exponent/p/o$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/o$a;

    invoke-direct {v0}, Lhost/exp/exponent/p/o$a;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/o;->a:Lhost/exp/exponent/p/o$b;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/o;->c:Ljava/util/Queue;

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/p/n;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/o;->a:Lhost/exp/exponent/p/o$b;

    invoke-interface {v0, p0}, Lhost/exp/exponent/p/o$b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lhost/exp/exponent/p/n;

    move-result-object p0

    sput-object p0, Lhost/exp/exponent/p/o;->b:Lhost/exp/exponent/p/n;

    return-object p0
.end method

.method public static b(Lhost/exp/exponent/p/o$c;)V
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/p/o;->c:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object p0, Lhost/exp/exponent/p/o;->b:Lhost/exp/exponent/p/n;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lhost/exp/exponent/p/n;->consumeEventQueue()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/o$d;)V
    .locals 1

    .line 1
    new-instance v0, Lhost/exp/exponent/p/o$c;

    invoke-direct {v0, p0, p1, p2}, Lhost/exp/exponent/p/o$c;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lhost/exp/exponent/p/o$d;)V

    invoke-static {v0}, Lhost/exp/exponent/p/o;->b(Lhost/exp/exponent/p/o$c;)V

    return-void
.end method

.method public static d(Lhost/exp/exponent/p/o$b;)V
    .locals 0

    .line 1
    sput-object p0, Lhost/exp/exponent/p/o;->a:Lhost/exp/exponent/p/o$b;

    return-void
.end method
