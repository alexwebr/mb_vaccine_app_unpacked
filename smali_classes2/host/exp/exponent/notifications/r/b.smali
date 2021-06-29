.class public Lhost/exp/exponent/notifications/r/b;
.super Ljava/lang/Object;
.source "ExpoCronParser.java"


# direct methods
.method public static a(Ljava/util/HashMap;)Ld/e/d/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/e/d/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/notifications/r/a;->b()Ld/e/d/b/b;

    move-result-object v0

    invoke-static {v0}, Ld/e/b/a;->b(Ld/e/d/b/b;)Ld/e/b/a;

    move-result-object v0

    const-string v1, "year"

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/d/c/e/f;->b(I)Ld/e/d/c/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->j(Ld/e/d/c/e/e;)Ld/e/b/a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/e/d/c/e/f;->a()Ld/e/d/c/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->j(Ld/e/d/c/e/e;)Ld/e/b/a;

    :goto_0
    const-string v1, "hour"

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/d/c/e/f;->b(I)Ld/e/d/c/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->f(Ld/e/d/c/e/e;)Ld/e/b/a;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ld/e/d/c/e/f;->a()Ld/e/d/c/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->f(Ld/e/d/c/e/e;)Ld/e/b/a;

    :goto_1
    const-string v1, "minute"

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/d/c/e/f;->b(I)Ld/e/d/c/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->g(Ld/e/d/c/e/e;)Ld/e/b/a;

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Ld/e/d/c/e/f;->a()Ld/e/d/c/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->g(Ld/e/d/c/e/e;)Ld/e/b/a;

    :goto_2
    const-string v1, "second"

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/d/c/e/f;->b(I)Ld/e/d/c/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->i(Ld/e/d/c/e/e;)Ld/e/b/a;

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Ld/e/d/c/e/f;->a()Ld/e/d/c/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->i(Ld/e/d/c/e/e;)Ld/e/b/a;

    :goto_3
    const-string v1, "month"

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/d/c/e/f;->b(I)Ld/e/d/c/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->h(Ld/e/d/c/e/e;)Ld/e/b/a;

    goto :goto_4

    .line 16
    :cond_4
    invoke-static {}, Ld/e/d/c/e/f;->a()Ld/e/d/c/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->h(Ld/e/d/c/e/e;)Ld/e/b/a;

    :goto_4
    const-string v1, "day"

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    const-string v3, "weekDay"

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ld/e/d/c/e/f;->b(I)Ld/e/d/c/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->d(Ld/e/d/c/e/e;)Ld/e/b/a;

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-static {}, Ld/e/d/c/e/f;->c()Ld/e/d/c/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->d(Ld/e/d/c/e/e;)Ld/e/b/a;

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {}, Ld/e/d/c/e/f;->a()Ld/e/d/c/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/a;->d(Ld/e/d/c/e/e;)Ld/e/b/a;

    .line 22
    :goto_5
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/e/d/c/e/f;->b(I)Ld/e/d/c/e/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/e/b/a;->e(Ld/e/d/c/e/e;)Ld/e/b/a;

    goto :goto_6

    .line 24
    :cond_7
    invoke-static {}, Ld/e/d/c/e/f;->c()Ld/e/d/c/e/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/e/b/a;->e(Ld/e/d/c/e/e;)Ld/e/b/a;

    .line 25
    :goto_6
    invoke-virtual {v0}, Ld/e/b/a;->c()Ld/e/d/a;

    move-result-object p0

    return-object p0
.end method
