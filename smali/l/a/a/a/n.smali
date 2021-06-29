.class public abstract Ll/a/a/a/n;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Ll/a/a/a/c;


# instance fields
.field protected a:Ll/a/a/a/b;

.field private b:Ll/a/a/a/l;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/a/a/l;[Ljava/lang/String;Z)Ll/a/a/a/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Ll/a/a/a/n;->f(Ll/a/a/a/l;[Ljava/lang/String;Ljava/util/Properties;Z)Ll/a/a/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/a/a/a/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ll/a/a/a/h;

    invoke-virtual {p0}, Ll/a/a/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/a/h;-><init>(Ljava/util/List;)V

    throw v0
.end method

.method protected abstract c(Ll/a/a/a/l;[Ljava/lang/String;Z)[Ljava/lang/String;
.end method

.method protected d()Ll/a/a/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/n;->b:Ll/a/a/a/l;

    return-object v0
.end method

.method protected e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public f(Ll/a/a/a/l;[Ljava/lang/String;Ljava/util/Properties;Z)Ll/a/a/a/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ll/a/a/a/l;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/a/a/i;

    .line 3
    invoke-virtual {v1}, Ll/a/a/a/i;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ll/a/a/a/n;->j(Ll/a/a/a/l;)V

    .line 5
    new-instance p1, Ll/a/a/a/b;

    invoke-direct {p1}, Ll/a/a/a/b;-><init>()V

    iput-object p1, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0}, Ll/a/a/a/n;->d()Ll/a/a/a/l;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p4}, Ll/a/a/a/n;->c(Ll/a/a/a/l;[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "--"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "-"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    invoke-virtual {v2, v0}, Ll/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p4, :cond_6

    .line 14
    invoke-virtual {p0}, Ll/a/a/a/n;->d()Ll/a/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/a/a/a/l;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    iget-object p1, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    invoke-virtual {p1, v0}, Ll/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, v0, p2}, Ll/a/a/a/n;->h(Ljava/lang/String;Ljava/util/ListIterator;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v2, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    invoke-virtual {v2, v0}, Ll/a/a/a/b;->a(Ljava/lang/String;)V

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p1, :cond_2

    .line 18
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 21
    iget-object v2, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    invoke-virtual {v2, v0}, Ll/a/a/a/b;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_a
    invoke-virtual {p0, p3}, Ll/a/a/a/n;->i(Ljava/util/Properties;)V

    .line 23
    invoke-virtual {p0}, Ll/a/a/a/n;->b()V

    .line 24
    iget-object p1, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    return-object p1
.end method

.method public g(Ll/a/a/a/i;Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ll/a/a/a/n;->d()Ll/a/a/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/a/a/a/l;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Ll/a/a/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/a/a/a/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ll/a/a/a/i;->m()[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ll/a/a/a/i;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance p2, Ll/a/a/a/g;

    invoke-direct {p2, p1}, Ll/a/a/a/g;-><init>(Ll/a/a/a/i;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method protected h(Ljava/lang/String;Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/a/a/a/n;->d()Ll/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/a/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ll/a/a/a/n;->d()Ll/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/a/l;->b(Ljava/lang/String;)Ll/a/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/a/i;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/a/a/i;

    .line 3
    invoke-virtual {p1}, Ll/a/a/a/i;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ll/a/a/a/n;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/a/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll/a/a/a/n;->d()Ll/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/a/l;->c(Ll/a/a/a/i;)Ll/a/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ll/a/a/a/n;->d()Ll/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/a/a/a/l;->c(Ll/a/a/a/i;)Ll/a/a/a/j;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/a/a/a/j;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Ll/a/a/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ll/a/a/a/j;->d(Ll/a/a/a/i;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ll/a/a/a/i;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2}, Ll/a/a/a/n;->g(Ll/a/a/a/i;Ljava/util/ListIterator;)V

    .line 12
    :cond_3
    iget-object p2, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    invoke-virtual {p2, p1}, Ll/a/a/a/b;->b(Ll/a/a/a/i;)V

    return-void

    .line 13
    :cond_4
    new-instance p2, Ll/a/a/a/o;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unrecognized option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ll/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method protected i(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    invoke-virtual {v2, v1}, Ll/a/a/a/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ll/a/a/a/n;->d()Ll/a/a/a/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll/a/a/a/l;->b(Ljava/lang/String;)Ll/a/a/a/i;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v2}, Ll/a/a/a/i;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v2}, Ll/a/a/a/i;->m()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ll/a/a/a/i;->m()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_4

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Ll/a/a/a/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v3, "yes"

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "true"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 10
    :catch_0
    :cond_4
    :goto_1
    iget-object v1, p0, Ll/a/a/a/n;->a:Ll/a/a/a/b;

    invoke-virtual {v1, v2}, Ll/a/a/a/b;->b(Ll/a/a/a/i;)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method protected j(Ll/a/a/a/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/a/a/a/n;->b:Ll/a/a/a/l;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ll/a/a/a/l;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ll/a/a/a/n;->c:Ljava/util/List;

    return-void
.end method
