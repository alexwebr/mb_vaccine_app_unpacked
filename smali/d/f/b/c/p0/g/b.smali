.class public final Ld/f/b/c/p0/g/b;
.super Ljava/lang/Object;
.source "EventMessageDecoder.java"

# interfaces
.implements Ld/f/b/c/p0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/p0/d;)Ld/f/b/c/p0/a;
    .locals 14

    .line 1
    iget-object p1, p1, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 4
    new-instance v1, Ld/f/b/c/u0/t;

    invoke-direct {v1, v0, p1}, Ld/f/b/c/u0/t;-><init>([BI)V

    .line 5
    invoke-virtual {v1}, Ld/f/b/c/u0/t;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ld/f/b/c/u0/t;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    move-wide v10, v2

    invoke-static/range {v6 .. v11}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v12

    .line 9
    invoke-virtual {v1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v6

    .line 10
    invoke-virtual {v1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v8

    .line 11
    invoke-virtual {v1}, Ld/f/b/c/u0/t;->c()I

    move-result v1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 12
    new-instance p1, Ld/f/b/c/p0/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/b/c/p0/a$b;

    new-instance v1, Ld/f/b/c/p0/g/a;

    move-object v3, v1

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Ld/f/b/c/p0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[BJ)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Ld/f/b/c/p0/a;-><init>([Ld/f/b/c/p0/a$b;)V

    return-object p1
.end method
