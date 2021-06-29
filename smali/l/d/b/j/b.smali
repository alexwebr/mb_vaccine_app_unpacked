.class public final synthetic Ll/d/b/j/b;
.super Ljava/lang/Object;
.source "ReadableArguments.java"


# direct methods
.method public static a(Ll/d/b/j/c;Ljava/lang/String;)Ll/d/b/j/c;
    .locals 1
    .param p0, "_this"    # Ll/d/b/j/c;

    .line 1
    invoke-interface {p0, p1}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ll/d/b/j/a;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static b(Ll/d/b/j/c;Ljava/lang/String;)Z
    .locals 1
    .param p0, "_this"    # Ll/d/b/j/c;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Ll/d/b/j/c;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static c(Ll/d/b/j/c;Ljava/lang/String;)D
    .locals 2
    .param p0, "_this"    # Ll/d/b/j/c;

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0, v1}, Ll/d/b/j/c;->f(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Ll/d/b/j/c;Ljava/lang/String;)I
    .locals 1
    .param p0, "_this"    # Ll/d/b/j/c;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Ll/d/b/j/c;->g(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public static e(Ll/d/b/j/c;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Ll/d/b/j/c;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Ll/d/b/j/c;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static f(Ll/d/b/j/c;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Ll/d/b/j/c;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Ll/d/b/j/c;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static g(Ll/d/b/j/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Ll/d/b/j/c;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Ll/d/b/j/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static h(Ll/d/b/j/c;)Landroid/os/Bundle;
    .locals 5
    .param p0, "_this"    # Ll/d/b/j/c;

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ll/d/b/j/c;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 16
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_7

    .line 18
    new-instance v4, Ll/d/b/j/a;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v3}, Ll/d/b/j/a;-><init>(Ljava/util/Map;)V

    invoke-interface {v4}, Ll/d/b/j/c;->l()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 20
    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 21
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not put a value of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to bundle."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v0
.end method
