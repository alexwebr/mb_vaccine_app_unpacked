.class Ll/b/a/p/s$b;
.super Ll/b/a/q/c;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final d:Ll/b/a/g;

.field final e:Z

.field final f:Ll/b/a/f;


# direct methods
.method constructor <init>(Ll/b/a/g;Ll/b/a/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll/b/a/g;->i()Ll/b/a/h;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/b/a/q/c;-><init>(Ll/b/a/h;)V

    .line 2
    invoke-virtual {p1}, Ll/b/a/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    .line 4
    invoke-static {p1}, Ll/b/a/p/s;->V(Ll/b/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Ll/b/a/p/s$b;->e:Z

    .line 5
    iput-object p2, p0, Ll/b/a/p/s$b;->f:Ll/b/a/f;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private t(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Ll/b/a/p/s$b;->f:Ll/b/a/f;

    invoke-virtual {v0, p1, p2}, Ll/b/a/f;->q(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private u(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Ll/b/a/p/s$b;->f:Ll/b/a/f;

    invoke-virtual {v0, p1, p2}, Ll/b/a/f;->p(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public d(JI)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ll/b/a/p/s$b;->u(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Ll/b/a/g;->d(JI)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Ll/b/a/p/s$b;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/b/a/p/s$b;->t(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/b/a/p/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ll/b/a/p/s$b;

    .line 3
    iget-object v1, p0, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    iget-object v3, p1, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll/b/a/p/s$b;->f:Ll/b/a/f;

    iget-object p1, p1, Ll/b/a/p/s$b;->f:Ll/b/a/f;

    invoke-virtual {v1, p1}, Ll/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g(JJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Ll/b/a/p/s$b;->u(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ll/b/a/g;->g(JJ)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Ll/b/a/p/s$b;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/b/a/p/s$b;->t(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/b/a/p/s$b;->f:Ll/b/a/f;

    invoke-virtual {v1}, Ll/b/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    invoke-virtual {v0}, Ll/b/a/g;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/b/a/p/s$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    invoke-virtual {v0}, Ll/b/a/g;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/b/a/p/s$b;->d:Ll/b/a/g;

    invoke-virtual {v0}, Ll/b/a/g;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/b/a/p/s$b;->f:Ll/b/a/f;

    invoke-virtual {v0}, Ll/b/a/f;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
