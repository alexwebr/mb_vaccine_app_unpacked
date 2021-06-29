.class public final Li/k0/t/d/j0/a;
.super Ljava/lang/Object;
.source "PackagePartScopeCache.kt"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Li/k0/t/d/k0/f/a;",
            "Li/k0/t/d/k0/j/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/k0/t/d/k0/d/b/e;

.field private final c:Li/k0/t/d/j0/g;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/b/e;Li/k0/t/d/j0/g;)V
    .locals 1

    const-string v0, "resolver"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/j0/a;->b:Li/k0/t/d/k0/d/b/e;

    iput-object p2, p0, Li/k0/t/d/j0/a;->c:Li/k0/t/d/j0/g;

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Li/k0/t/d/j0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/j0/f;)Li/k0/t/d/k0/j/q/h;
    .locals 8

    const-string v0, "fileClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/j0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Li/k0/t/d/j0/f;->c()Li/k0/t/d/k0/f/a;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/j0/f;->c()Li/k0/t/d/k0/f/a;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v2

    const-string v3, "fileClass.classId.packageFqName"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/j0/f;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/b/a0/a;->c()Li/k0/t/d/k0/d/b/a0/a$a;

    move-result-object v3

    sget-object v4, Li/k0/t/d/k0/d/b/a0/a$a;->h:Li/k0/t/d/k0/d/b/a0/a$a;

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/j0/f;->a()Li/k0/t/d/k0/d/b/a0/a;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/d/b/a0/a;->f()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-static {v5}, Li/k0/t/d/k0/j/p/c;->d(Ljava/lang/String;)Li/k0/t/d/k0/j/p/c;

    move-result-object v5

    const-string v6, "JvmClassName.byInternalName(partName)"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/c;->e()Li/k0/t/d/k0/f/b;

    move-result-object v5

    invoke-static {v5}, Li/k0/t/d/k0/f/a;->m(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/f/a;

    move-result-object v5

    const-string v6, "ClassId.topLevel(JvmClas\u2026velClassMaybeWithDollars)"

    invoke-static {v5, v6}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Li/k0/t/d/j0/a;->c:Li/k0/t/d/j0/g;

    invoke-static {v6, v5}, Li/k0/t/d/k0/d/b/n;->b(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    :cond_3
    new-instance v3, Li/k0/t/d/k0/b/d1/m;

    iget-object v5, p0, Li/k0/t/d/j0/a;->b:Li/k0/t/d/k0/d/b/e;

    invoke-virtual {v5}, Li/k0/t/d/k0/d/b/e;->d()Li/k0/t/d/k0/k/b/l;

    move-result-object v5

    invoke-virtual {v5}, Li/k0/t/d/k0/k/b/l;->o()Li/k0/t/d/k0/b/z;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Li/k0/t/d/k0/b/d1/m;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Li/k0/t/d/k0/d/b/o;

    .line 17
    iget-object v7, p0, Li/k0/t/d/j0/a;->b:Li/k0/t/d/k0/d/b/e;

    invoke-virtual {v7, v3, v6}, Li/k0/t/d/k0/d/b/e;->c(Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/d/b/o;)Li/k0/t/d/k0/j/q/h;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v5}, Li/b0/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 20
    sget-object v4, Li/k0/t/d/k0/j/q/b;->d:Li/k0/t/d/k0/j/q/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v3}, Li/k0/t/d/k0/j/q/b$a;->a(Ljava/lang/String;Ljava/util/List;)Li/k0/t/d/k0/j/q/h;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    :goto_2
    const-string p1, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v2, p1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Li/k0/t/d/k0/j/q/h;

    return-object v2
.end method
