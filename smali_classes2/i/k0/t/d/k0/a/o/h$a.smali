.class public final Li/k0/t/d/k0/a/o/h$a;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/k0/t/d/k0/a/o/h$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h$a;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li/k0/t/d/k0/a/o/h$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/a/o/h$a;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Li/k0/t/d/k0/a/o/h$a;Li/k0/t/d/k0/f/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/o/h$a;->i(Li/k0/t/d/k0/f/c;)Z

    move-result p0

    return p0
.end method

.method private final d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    const/16 v1, 0x8

    new-array v1, v1, [Li/k0/t/d/k0/j/p/d;

    .line 2
    sget-object v2, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/j/p/d;->i:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/j/p/d;->n:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/j/p/d;->l:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Li/k0/t/d/k0/j/p/d;->i:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/j/p/d;->k:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/j/p/d;->m:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/j/p/d;->j:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Li/k0/t/d/k0/j/p/d;

    .line 8
    invoke-virtual {v3}, Li/k0/t/d/k0/j/p/d;->o()Li/k0/t/d/k0/f/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.wrapperFqName.shortName().asString()"

    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Li/k0/t/d/k0/d/b/u;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final e()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/b/u;->a:Li/k0/t/d/k0/d/b/u;

    const/4 v1, 0x2

    new-array v1, v1, [Li/k0/t/d/k0/j/p/d;

    .line 2
    sget-object v2, Li/k0/t/d/k0/j/p/d;->g:Li/k0/t/d/k0/j/p/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Li/k0/t/d/k0/j/p/d;->h:Li/k0/t/d/k0/j/p/d;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Li/b0/k;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Li/k0/t/d/k0/j/p/d;

    .line 5
    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->o()Li/k0/t/d/k0/f/b;

    move-result-object v6

    invoke-virtual {v6}, Li/k0/t/d/k0/f/b;->g()Li/k0/t/d/k0/f/f;

    move-result-object v6

    invoke-virtual {v6}, Li/k0/t/d/k0/f/f;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.wrapperFqName.shortName().asString()"

    invoke-static {v6, v7}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Value()"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Li/k0/t/d/k0/j/p/d;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v0, v6, v7}, Li/k0/t/d/k0/d/b/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 6
    invoke-static {v2, v5}, Li/b0/k;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final i(Li/k0/t/d/k0/f/c;)Z
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/g;->k:Li/k0/t/d/k0/a/g$e;

    iget-object v0, v0, Li/k0/t/d/k0/a/g$e;->g:Li/k0/t/d/k0/f/c;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Li/k0/t/d/k0/a/g;->z0(Li/k0/t/d/k0/f/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/k0/t/d/k0/a/o/h;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/k0/t/d/k0/a/o/h;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/k0/t/d/k0/a/o/h;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j(Li/k0/t/d/k0/f/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/a/o/h$a;->i(Li/k0/t/d/k0/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v0, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/a/o/c;->x(Li/k0/t/d/k0/f/c;)Li/k0/t/d/k0/f/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :catch_0
    :cond_1
    return v0
.end method
