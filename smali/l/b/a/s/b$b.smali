.class final Ll/b/a/s/b$b;
.super Ljava/lang/Object;
.source "DateTimeZoneBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x75

    if-eq p1, v0, :cond_1

    const/16 v0, 0x77

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    iput-char p1, p0, Ll/b/a/s/b$b;->a:C

    .line 4
    iput p2, p0, Ll/b/a/s/b$b;->b:I

    .line 5
    iput p3, p0, Ll/b/a/s/b$b;->c:I

    .line 6
    iput p4, p0, Ll/b/a/s/b$b;->d:I

    .line 7
    iput-boolean p5, p0, Ll/b/a/s/b$b;->e:Z

    .line 8
    iput p6, p0, Ll/b/a/s/b$b;->f:I

    return-void
.end method

.method static c(Ljava/io/DataInput;)Ll/b/a/s/b$b;
    .locals 10

    .line 1
    new-instance v7, Ll/b/a/s/b$b;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v1, v0

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v5

    invoke-static {p0}, Ll/b/a/s/b;->c(Ljava/io/DataInput;)J

    move-result-wide v8

    long-to-int v6, v8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ll/b/a/s/b$b;-><init>(CIIIZI)V

    return-object v7
.end method

.method private d(Ll/b/a/a;J)J
    .locals 2

    .line 1
    iget v0, p0, Ll/b/a/s/b$b;->c:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/b/a/a;->e()Ll/b/a/c;

    move-result-object p1

    iget v0, p0, Ll/b/a/s/b$b;->c:I

    invoke-virtual {p1, p2, p3, v0}, Ll/b/a/c;->x(JI)J

    move-result-wide p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/b/a/a;->e()Ll/b/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Ll/b/a/c;->x(JI)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1}, Ll/b/a/a;->x()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1}, Ll/b/a/c;->a(JI)J

    move-result-wide p2

    .line 5
    invoke-virtual {p1}, Ll/b/a/a;->e()Ll/b/a/c;

    move-result-object p1

    iget v0, p0, Ll/b/a/s/b$b;->c:I

    invoke-virtual {p1, p2, p3, v0}, Ll/b/a/c;->a(JI)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private e(Ll/b/a/a;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ll/b/a/s/b$b;->d(Ll/b/a/a;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    iget v1, p0, Ll/b/a/s/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/b/a/s/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ll/b/a/a;->J()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ll/b/a/c;->p(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ll/b/a/a;->J()Ll/b/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Ll/b/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/b/a/s/b$b;->d(Ll/b/a/a;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 6
    :cond_1
    throw v0
.end method

.method private f(Ll/b/a/a;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Ll/b/a/s/b$b;->d(Ll/b/a/a;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    iget v1, p0, Ll/b/a/s/b$b;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ll/b/a/s/b$b;->c:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ll/b/a/a;->J()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ll/b/a/c;->p(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ll/b/a/a;->J()Ll/b/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, p3, v1}, Ll/b/a/c;->a(JI)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ll/b/a/s/b$b;->d(Ll/b/a/a;J)J

    move-result-wide p1

    :goto_1
    return-wide p1

    .line 6
    :cond_1
    throw v0
.end method

.method private g(Ll/b/a/a;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/b/a/a;->f()Ll/b/a/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ll/b/a/c;->b(J)I

    move-result v0

    .line 2
    iget v1, p0, Ll/b/a/s/b$b;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v0, p0, Ll/b/a/s/b$b;->e:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_1

    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x7

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/b/a/a;->f()Ll/b/a/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Ll/b/a/c;->a(JI)J

    move-result-wide p2

    :cond_2
    return-wide p2
.end method


# virtual methods
.method public a(JII)J
    .locals 5

    .line 1
    iget-char v0, p0, Ll/b/a/s/b$b;->a:C

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Ll/b/a/p/q;->T()Ll/b/a/p/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/b/a/p/a;->x()Ll/b/a/c;

    move-result-object v2

    iget v3, p0, Ll/b/a/s/b$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Ll/b/a/c;->x(JI)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Ll/b/a/p/a;->s()Ll/b/a/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Ll/b/a/c;->x(JI)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Ll/b/a/p/a;->s()Ll/b/a/c;

    move-result-object v3

    iget v4, p0, Ll/b/a/s/b$b;->f:I

    invoke-virtual {v3, v1, v2, v4}, Ll/b/a/c;->a(JI)J

    move-result-wide v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Ll/b/a/s/b$b;->e(Ll/b/a/a;J)J

    move-result-wide v1

    .line 7
    iget v3, p0, Ll/b/a/s/b$b;->d:I

    const/4 v4, 0x1

    if-nez v3, :cond_2

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ll/b/a/p/a;->J()Ll/b/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Ll/b/a/c;->a(JI)J

    move-result-wide p1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Ll/b/a/s/b$b;->e(Ll/b/a/a;J)J

    move-result-wide v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Ll/b/a/s/b$b;->g(Ll/b/a/a;J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Ll/b/a/p/a;->J()Ll/b/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Ll/b/a/c;->a(JI)J

    move-result-wide p1

    .line 12
    invoke-virtual {v0}, Ll/b/a/p/a;->x()Ll/b/a/c;

    move-result-object v1

    iget v2, p0, Ll/b/a/s/b$b;->b:I

    invoke-virtual {v1, p1, p2, v2}, Ll/b/a/c;->x(JI)J

    move-result-wide p1

    .line 13
    invoke-direct {p0, v0, p1, p2}, Ll/b/a/s/b$b;->e(Ll/b/a/a;J)J

    move-result-wide p1

    .line 14
    invoke-direct {p0, v0, p1, p2}, Ll/b/a/s/b$b;->g(Ll/b/a/a;J)J

    move-result-wide v1

    :cond_3
    :goto_1
    sub-long/2addr v1, p3

    return-wide v1
.end method

.method public b(JII)J
    .locals 5

    .line 1
    iget-char v0, p0, Ll/b/a/s/b$b;->a:C

    const/4 v1, 0x0

    const/16 v2, 0x77

    if-ne v0, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-ne v0, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Ll/b/a/p/q;->T()Ll/b/a/p/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/b/a/p/a;->x()Ll/b/a/c;

    move-result-object v2

    iget v3, p0, Ll/b/a/s/b$b;->b:I

    invoke-virtual {v2, p1, p2, v3}, Ll/b/a/c;->x(JI)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Ll/b/a/p/a;->s()Ll/b/a/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Ll/b/a/c;->x(JI)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Ll/b/a/p/a;->s()Ll/b/a/c;

    move-result-object v3

    iget v4, p0, Ll/b/a/s/b$b;->f:I

    invoke-virtual {v3, v1, v2, v4}, Ll/b/a/c;->a(JI)J

    move-result-wide v1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Ll/b/a/s/b$b;->f(Ll/b/a/a;J)J

    move-result-wide v1

    .line 7
    iget v3, p0, Ll/b/a/s/b$b;->d:I

    const/4 v4, -0x1

    if-nez v3, :cond_2

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ll/b/a/p/a;->J()Ll/b/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Ll/b/a/c;->a(JI)J

    move-result-wide p1

    .line 9
    invoke-direct {p0, v0, p1, p2}, Ll/b/a/s/b$b;->f(Ll/b/a/a;J)J

    move-result-wide v1

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Ll/b/a/s/b$b;->g(Ll/b/a/a;J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-ltz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Ll/b/a/p/a;->J()Ll/b/a/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v4}, Ll/b/a/c;->a(JI)J

    move-result-wide p1

    .line 12
    invoke-virtual {v0}, Ll/b/a/p/a;->x()Ll/b/a/c;

    move-result-object v1

    iget v2, p0, Ll/b/a/s/b$b;->b:I

    invoke-virtual {v1, p1, p2, v2}, Ll/b/a/c;->x(JI)J

    move-result-wide p1

    .line 13
    invoke-direct {p0, v0, p1, p2}, Ll/b/a/s/b$b;->f(Ll/b/a/a;J)J

    move-result-wide p1

    .line 14
    invoke-direct {p0, v0, p1, p2}, Ll/b/a/s/b$b;->g(Ll/b/a/a;J)J

    move-result-wide v1

    :cond_3
    :goto_1
    sub-long/2addr v1, p3

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/b/a/s/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ll/b/a/s/b$b;

    .line 3
    iget-char v1, p0, Ll/b/a/s/b$b;->a:C

    iget-char v3, p1, Ll/b/a/s/b$b;->a:C

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/b/a/s/b$b;->b:I

    iget v3, p1, Ll/b/a/s/b$b;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/b/a/s/b$b;->c:I

    iget v3, p1, Ll/b/a/s/b$b;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/b/a/s/b$b;->d:I

    iget v3, p1, Ll/b/a/s/b$b;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ll/b/a/s/b$b;->e:Z

    iget-boolean v3, p1, Ll/b/a/s/b$b;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/b/a/s/b$b;->f:I

    iget p1, p1, Ll/b/a/s/b$b;->f:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method
