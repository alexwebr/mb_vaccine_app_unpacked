.class public abstract Ll/b/a/q/b;
.super Ll/b/a/c;
.source "BaseDateTimeField.java"


# instance fields
.field private final a:Ll/b/a/d;


# direct methods
.method protected constructor <init>(Ll/b/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/a/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ll/b/a/q/b;->a:Ll/b/a/d;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/c;->g()Ll/b/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ll/b/a/g;->d(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/q/b;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Ll/b/a/q/b;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Ll/b/a/q/b;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()Ll/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/c;->j()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 2
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public k(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/b/a/c;->j()I

    move-result p1

    return p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/b;->a:Ll/b/a/d;

    invoke-virtual {v0}, Ll/b/a/d;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ll/b/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/q/b;->a:Ll/b/a/d;

    return-object v0
.end method

.method public p(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public s(J)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->t(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ll/b/a/q/b;->a(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DateTimeField["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/a/q/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->t(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/b/a/q/b;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public v(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->t(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/b/a/q/b;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gez v6, :cond_0

    return-wide v0

    :cond_0
    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    return-wide v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v3}, Ll/b/a/c;->b(J)I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    return-wide v2

    :cond_2
    return-wide v0
.end method

.method public w(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/c;->t(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/b/a/q/b;->s(J)J

    move-result-wide v2

    sub-long v4, p1, v0

    sub-long p1, v2, p1

    cmp-long v6, v4, p1

    if-gtz v6, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ll/b/a/q/b;->z(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method protected z(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 2
    :catch_0
    new-instance p2, Ll/b/a/i;

    invoke-virtual {p0}, Ll/b/a/q/b;->o()Ll/b/a/d;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ll/b/a/i;-><init>(Ll/b/a/d;Ljava/lang/String;)V

    throw p2
.end method
