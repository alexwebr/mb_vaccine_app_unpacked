.class public final Lorg/unimodules/adapters/react/g/b;
.super Ljava/lang/Object;
.source "HeadlessAppLoaderNotifier.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/unimodules/adapters/react/g/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lorg/unimodules/adapters/react/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/unimodules/adapters/react/g/b;

    invoke-direct {v0}, Lorg/unimodules/adapters/react/g/b;-><init>()V

    sput-object v0, Lorg/unimodules/adapters/react/g/b;->b:Lorg/unimodules/adapters/react/g/b;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lorg/unimodules/adapters/react/g/b;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lorg/unimodules/adapters/react/g/b;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/unimodules/adapters/react/g/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lorg/unimodules/adapters/react/g/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
