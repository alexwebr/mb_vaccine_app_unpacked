.class public abstract Ll/b/a/q/a;
.super Ljava/lang/Object;
.source "AbstractReadableInstantFieldProperty.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/q/a;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/b/a/c;->b(J)I

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/q/a;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/c;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/q/a;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ll/b/a/c;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ll/b/a/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract e()Ll/b/a/c;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/b/a/q/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ll/b/a/q/a;

    .line 3
    invoke-virtual {p0}, Ll/b/a/q/a;->a()I

    move-result v1

    invoke-virtual {p1}, Ll/b/a/q/a;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ll/b/a/q/a;->f()Ll/b/a/d;

    move-result-object v1

    invoke-virtual {p1}, Ll/b/a/q/a;->f()Ll/b/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll/b/a/q/a;->d()Ll/b/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ll/b/a/q/a;->d()Ll/b/a/a;

    move-result-object p1

    invoke-static {v1, p1}, Ll/b/a/q/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ll/b/a/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/c;->o()Ll/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/b/a/c;->i(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ll/b/a/q/a;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/b/a/c;->k(J)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    invoke-virtual {p0}, Ll/b/a/q/a;->f()Ll/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ll/b/a/q/a;->d()Ll/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/c;->j()I

    move-result v0

    return v0
.end method

.method protected abstract j()J
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/c;->l()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/q/a;->e()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Property["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/a/q/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
