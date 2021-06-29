.class public Ld/e/d/a;
.super Ljava/lang/Object;
.source "Cron.java"


# instance fields
.field private a:Ld/e/d/b/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/d/c/b;",
            "Ld/e/d/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/e/d/b/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/d/b/b;",
            "Ljava/util/List<",
            "Ld/e/d/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CronDefinition must not be null"

    .line 2
    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/d/b/b;

    iput-object p1, p0, Ld/e/d/a;->a:Ld/e/d/b/b;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "CronFields cannot be null"

    .line 3
    invoke-static {p2, v0, p1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ld/f/c/b/f;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/a;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/e/d/c/a;

    .line 6
    iget-object v0, p0, Ld/e/d/a;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/d/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/e/d/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Ld/e/d/c/a;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/e/d/c/a;

    invoke-virtual {v5}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v5

    invoke-virtual {v5}, Ld/e/d/c/e/e;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "%s "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/a;->c:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/e/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ld/e/d/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/a;->a:Ld/e/d/b/b;

    return-object v0
.end method

.method public c(Ld/e/d/c/b;)Ld/e/d/c/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/d/a;->b:Ljava/util/Map;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CronFieldName must not be null"

    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/c/a;

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld/e/d/c/b;",
            "Ld/e/d/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/a;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/e/d/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/e/d/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/c/b;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v1

    new-instance v3, Ld/e/d/c/e/i/b;

    .line 4
    invoke-virtual {p0}, Ld/e/d/a;->b()Ld/e/d/b/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/e/d/b/b;->b(Ld/e/d/c/b;)Ld/e/d/c/d/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/e/d/c/d/c;->a()Ld/e/d/c/c/a;

    move-result-object v2

    iget-object v4, p0, Ld/e/d/a;->a:Ld/e/d/b/b;

    invoke-virtual {v4}, Ld/e/d/b/b;->e()Z

    move-result v4

    invoke-direct {v3, v2, v4}, Ld/e/d/c/e/i/b;-><init>(Ld/e/d/c/c/a;Z)V

    .line 5
    invoke-virtual {v1, v3}, Ld/e/d/c/e/e;->a(Ld/e/d/c/e/i/a;)Ld/e/d/c/e/e;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/e/d/a;->b()Ld/e/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/b/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/b/a;

    .line 7
    invoke-virtual {v1, p0}, Ld/e/d/b/a;->b(Ld/e/d/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ld/e/d/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ld/e/d/b/a;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Invalid cron expression: %s. %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object p0
.end method
