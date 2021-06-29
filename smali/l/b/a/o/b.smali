.class public abstract Ll/b/a/o/b;
.super Ljava/lang/Object;
.source "AbstractInstant.java"

# interfaces
.implements Ll/b/a/m;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll/b/a/m;

    invoke-virtual {p0, p1}, Ll/b/a/o/b;->i(Ll/b/a/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/b/a/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ll/b/a/m;

    .line 3
    invoke-interface {p0}, Ll/b/a/m;->m()J

    move-result-wide v3

    invoke-interface {p1}, Ll/b/a/m;->m()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    invoke-interface {p0}, Ll/b/a/m;->W()Ll/b/a/a;

    move-result-object v1

    invoke-interface {p1}, Ll/b/a/m;->W()Ll/b/a/a;

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

.method public hashCode()I
    .locals 5

    .line 1
    invoke-interface {p0}, Ll/b/a/m;->m()J

    move-result-wide v0

    invoke-interface {p0}, Ll/b/a/m;->m()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0}, Ll/b/a/m;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i(Ll/b/a/m;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ll/b/a/m;->m()J

    move-result-wide v1

    .line 2
    invoke-interface {p0}, Ll/b/a/m;->m()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public k()Ll/b/a/f;
    .locals 1

    .line 1
    invoke-interface {p0}, Ll/b/a/m;->W()Ll/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a;->l()Ll/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ll/b/a/m;->m()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Ll/b/a/r/j;->b()Ll/b/a/r/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/b/a/r/b;->e(Ll/b/a/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
