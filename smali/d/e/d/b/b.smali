.class public Ld/e/d/b/b;
.super Ljava/lang/Object;
.source "CronDefinition.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/d/c/b;",
            "Ld/e/d/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/e/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/e/d/c/d/c;",
            ">;",
            "Ljava/util/Set<",
            "Ld/e/d/b/a;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Field definitions must not be null"

    .line 2
    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Cron validations must not be null"

    .line 3
    invoke-static {p2, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Field definitions must not be empty"

    .line 4
    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Collection;

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "If last field is optional, field definition must hold at least two fields"

    invoke-static {v2, v1, v0}, Ll/a/a/d/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {}, Ld/f/c/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/b/b;->a:Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/d/c/d/c;

    .line 8
    iget-object v1, p0, Ld/e/d/b/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ld/e/d/c/d/c;->b()Ld/e/d/c/b;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/b/b;->b:Ljava/util/Set;

    .line 10
    iput-boolean p3, p0, Ld/e/d/b/b;->c:Z

    .line 11
    iput-boolean p4, p0, Ld/e/d/b/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/e/d/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/d/b/b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(Ld/e/d/c/b;)Ld/e/d/c/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/d/c/d/c;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/e/d/c/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/e/d/b/b;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/d/b/b;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/e/d/b/b;->d:Z

    return v0
.end method
