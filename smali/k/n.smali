.class final Lk/n;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lk/d;


# instance fields
.field public final c:Lk/c;

.field public final d:Lk/s;

.field e:Z


# direct methods
.method constructor <init>(Lk/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/c;

    invoke-direct {v0}, Lk/c;-><init>()V

    iput-object v0, p0, Lk/n;->c:Lk/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lk/n;->d:Lk/s;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public C(I)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->i0(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()Lk/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0}, Lk/c;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lk/n;->d:Lk/s;

    iget-object v3, p0, Lk/n;->c:Lk/c;

    invoke-interface {v2, v3, v0, v1}, Lk/s;->write(Lk/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0([B)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->g0([B)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(Lk/f;)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->f0(Lk/f;)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Ljava/lang/String;)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->A0(Ljava/lang/String;)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0([BII)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1, p2, p3}, Lk/c;->h0([BII)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/n;->c:Lk/c;

    return-object v0
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/n;->c:Lk/c;

    iget-wide v1, v1, Lk/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lk/n;->d:Lk/s;

    iget-object v2, p0, Lk/n;->c:Lk/c;

    iget-object v3, p0, Lk/n;->c:Lk/c;

    iget-wide v3, v3, Lk/c;->d:J

    invoke-interface {v1, v2, v3, v4}, Lk/s;->write(Lk/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lk/n;->d:Lk/s;

    invoke-interface {v2}, Lk/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lk/n;->e:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lk/v;->e(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d0(Lk/t;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lk/n;->c:Lk/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lk/t;->read(Lk/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    iget-wide v1, v0, Lk/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lk/n;->d:Lk/s;

    invoke-interface {v3, v0, v1, v2}, Lk/s;->write(Lk/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk/n;->d:Lk/s;

    invoke-interface {v0}, Lk/s;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h1(J)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->j0(J)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i1()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lk/n$a;

    invoke-direct {v0, p0}, Lk/n$a;-><init>(Lk/n;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k0(J)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1, p2}, Lk/c;->n0(J)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Lk/d;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0}, Lk/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lk/n;->d:Lk/s;

    iget-object v3, p0, Lk/n;->c:Lk/c;

    invoke-interface {v2, v3, v0, v1}, Lk/s;->write(Lk/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->v0(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/n;->d:Lk/s;

    invoke-interface {v0}, Lk/s;->timeout()Lk/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/n;->d:Lk/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(I)Lk/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->o0(I)Lk/c;

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 5
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1}, Lk/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lk/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/n;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/n;->c:Lk/c;

    invoke-virtual {v0, p1, p2, p3}, Lk/c;->write(Lk/c;J)V

    .line 3
    invoke-virtual {p0}, Lk/n;->J()Lk/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
