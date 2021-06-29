.class public abstract Ld/f/b/c/r0/c;
.super Ld/f/b/c/k0/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Ld/f/b/c/r0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/c/k0/g<",
        "Ld/f/b/c/r0/i;",
        "Ld/f/b/c/r0/j;",
        "Ld/f/b/c/r0/g;",
        ">;",
        "Ld/f/b/c/r0/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x2

    new-array v0, p1, [Ld/f/b/c/r0/i;

    new-array p1, p1, [Ld/f/b/c/r0/j;

    .line 1
    invoke-direct {p0, v0, p1}, Ld/f/b/c/k0/g;-><init>([Ld/f/b/c/k0/e;[Ld/f/b/c/k0/f;)V

    const/16 p1, 0x400

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/c/k0/g;->u(I)V

    return-void
.end method


# virtual methods
.method protected final A(Ld/f/b/c/r0/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/f/b/c/k0/g;->r(Ld/f/b/c/k0/f;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic g()Ld/f/b/c/k0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/r0/c;->v()Ld/f/b/c/r0/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic h()Ld/f/b/c/k0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/r0/c;->w()Ld/f/b/c/r0/j;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/r0/c;->x(Ljava/lang/Throwable;)Ld/f/b/c/r0/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Ld/f/b/c/k0/e;Ld/f/b/c/k0/f;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/r0/i;

    check-cast p2, Ld/f/b/c/r0/j;

    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/c/r0/c;->z(Ld/f/b/c/r0/i;Ld/f/b/c/r0/j;Z)Ld/f/b/c/r0/g;

    move-result-object p1

    return-object p1
.end method

.method protected final v()Ld/f/b/c/r0/i;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/r0/i;

    invoke-direct {v0}, Ld/f/b/c/r0/i;-><init>()V

    return-object v0
.end method

.method protected final w()Ld/f/b/c/r0/j;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/r0/d;

    invoke-direct {v0, p0}, Ld/f/b/c/r0/d;-><init>(Ld/f/b/c/r0/c;)V

    return-object v0
.end method

.method protected final x(Ljava/lang/Throwable;)Ld/f/b/c/r0/g;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/c/r0/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ld/f/b/c/r0/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract y([BIZ)Ld/f/b/c/r0/e;
.end method

.method protected final z(Ld/f/b/c/r0/i;Ld/f/b/c/r0/j;Z)Ld/f/b/c/r0/g;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Ld/f/b/c/r0/c;->y([BIZ)Ld/f/b/c/r0/e;

    move-result-object v5

    .line 3
    iget-wide v3, p1, Ld/f/b/c/k0/e;->f:J

    iget-wide v6, p1, Ld/f/b/c/r0/i;->h:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ld/f/b/c/r0/j;->A(JLd/f/b/c/r0/e;J)V

    const/high16 p1, -0x80000000

    .line 4
    invoke-virtual {p2, p1}, Ld/f/b/c/k0/a;->o(I)V
    :try_end_0
    .catch Ld/f/b/c/r0/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
