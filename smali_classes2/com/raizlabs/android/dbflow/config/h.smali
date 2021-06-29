.class public Lcom/raizlabs/android/dbflow/config/h;
.super Ljava/lang/Object;
.source "FlowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/raizlabs/android/dbflow/config/h$c;,
        Lcom/raizlabs/android/dbflow/config/h$b;
    }
.end annotation


# static fields
.field static a:Lcom/raizlabs/android/dbflow/config/f;

.field private static b:Lcom/raizlabs/android/dbflow/config/h$b;

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/raizlabs/android/dbflow/config/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/config/h$b;-><init>(Lcom/raizlabs/android/dbflow/config/h$a;)V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/config/h$b;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/HashSet;

    .line 3
    const-class v0, Lcom/raizlabs/android/dbflow/config/h;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/raizlabs/android/dbflow/config/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "GeneratedDatabaseHolder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/raizlabs/android/dbflow/config/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/config/h$b;

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/h$b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The global database holder is not initialized. Ensure you call FlowManager.init() before accessing the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/raizlabs/android/dbflow/config/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->a:Lcom/raizlabs/android/dbflow/config/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Configuration is not initialized. Please call init(FlowConfig) in your application class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->a:Lcom/raizlabs/android/dbflow/config/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/f;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must provide a valid FlowConfig instance. We recommend calling init() in your application class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->a()V

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/config/h$b;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/d;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/g/a/a/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a registered Database. Did you forget the @Database annotation?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/g/a/a/g/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/raizlabs/android/dbflow/config/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->a()V

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/config/h$b;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/d;->c(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ld/g/a/a/g/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not registered with a Database. Did you forget an annotation?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/g/a/a/g/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/Class;)Ld/g/a/a/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Ld/g/a/a/g/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->h(Ljava/lang/Class;)Ld/g/a/a/g/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->j(Ljava/lang/Class;)Ld/g/a/a/g/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->k(Ljava/lang/Class;)Ld/g/a/a/g/h;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "InstanceAdapter"

    .line 4
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/h;->q(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/lang/Class;)Ld/g/a/a/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Ld/g/a/a/g/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->h(Ljava/lang/Class;)Ld/g/a/a/g/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ModelAdapter"

    .line 2
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/h;->q(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static h(Ljava/lang/Class;)Ld/g/a/a/g/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/g/a/a/g/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->n(Ljava/lang/Class;)Ld/g/a/a/g/f;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;)Ld/g/a/a/e/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/e/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->p()Ld/g/a/a/e/e;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/Class;)Ld/g/a/a/g/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/g/a/a/g/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->q(Ljava/lang/Class;)Ld/g/a/a/g/g;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/Class;)Ld/g/a/a/g/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/g/a/a/g/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/c;->s(Ljava/lang/Class;)Ld/g/a/a/g/h;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->h(Ljava/lang/Class;)Ld/g/a/a/g/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->j(Ljava/lang/Class;)Ld/g/a/a/g/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/g/a/a/g/g;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ModelAdapter/ModelViewAdapter"

    .line 4
    invoke-static {v0, p0}, Lcom/raizlabs/android/dbflow/config/h;->q(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    invoke-interface {v0}, Ld/g/a/a/g/c;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Ld/g/a/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/c/h;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->a()V

    .line 2
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/config/h$b;

    invoke-virtual {v0, p0}, Lcom/raizlabs/android/dbflow/config/d;->d(Ljava/lang/Class;)Ld/g/a/a/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Class;)Ld/g/a/a/g/j/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/g/a/a/g/j/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/raizlabs/android/dbflow/config/h;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/c;->u()Ld/g/a/a/g/j/i;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/raizlabs/android/dbflow/config/f;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/raizlabs/android/dbflow/config/h;->a:Lcom/raizlabs/android/dbflow/config/f;

    .line 2
    :try_start_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->p(Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/raizlabs/android/dbflow/config/h$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->f:Lcom/raizlabs/android/dbflow/config/g$b;

    const-string v1, "Could not find the default GeneratedDatabaseHolder"

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$b;->f:Lcom/raizlabs/android/dbflow/config/g$b;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/f;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/f;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 8
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/h;->p(Ljava/lang/Class;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/f;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/config/h$b;

    invoke-virtual {p0}, Lcom/raizlabs/android/dbflow/config/d;->b()Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/c;

    .line 12
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/config/c;->u()Ld/g/a/a/g/j/i;

    goto :goto_2

    :cond_1
    return-void
.end method

.method protected static p(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/raizlabs/android/dbflow/config/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/config/d;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/raizlabs/android/dbflow/config/h;->b:Lcom/raizlabs/android/dbflow/config/h$b;

    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/config/h$b;->f(Lcom/raizlabs/android/dbflow/config/d;)V

    .line 4
    sget-object v0, Lcom/raizlabs/android/dbflow/config/h;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    new-instance v1, Lcom/raizlabs/android/dbflow/config/h$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/raizlabs/android/dbflow/config/h$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static q(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Ensure the class is annotated with proper annotation."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
