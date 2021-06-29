.class public final Ld/f/b/c/p0/i/c;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Ld/f/b/c/p0/b;


# instance fields
.field private final a:Ld/f/b/c/u0/t;

.field private final b:Ld/f/b/c/u0/s;

.field private c:Ld/f/b/c/u0/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-direct {v0}, Ld/f/b/c/u0/t;-><init>()V

    iput-object v0, p0, Ld/f/b/c/p0/i/c;->a:Ld/f/b/c/u0/t;

    .line 3
    new-instance v0, Ld/f/b/c/u0/s;

    invoke-direct {v0}, Ld/f/b/c/u0/s;-><init>()V

    iput-object v0, p0, Ld/f/b/c/p0/i/c;->b:Ld/f/b/c/u0/s;

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/p0/d;)Ld/f/b/c/p0/a;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/p0/i/c;->c:Ld/f/b/c/u0/c0;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Ld/f/b/c/p0/d;->h:J

    .line 2
    invoke-virtual {v0}, Ld/f/b/c/u0/c0;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ld/f/b/c/u0/c0;

    iget-wide v1, p1, Ld/f/b/c/k0/e;->f:J

    invoke-direct {v0, v1, v2}, Ld/f/b/c/u0/c0;-><init>(J)V

    iput-object v0, p0, Ld/f/b/c/p0/i/c;->c:Ld/f/b/c/u0/c0;

    .line 4
    iget-wide v1, p1, Ld/f/b/c/k0/e;->f:J

    iget-wide v3, p1, Ld/f/b/c/p0/d;->h:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/u0/c0;->a(J)J

    .line 5
    :cond_1
    iget-object p1, p1, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 8
    iget-object v1, p0, Ld/f/b/c/p0/i/c;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v1, v0, p1}, Ld/f/b/c/u0/t;->J([BI)V

    .line 9
    iget-object v1, p0, Ld/f/b/c/p0/i/c;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v1, v0, p1}, Ld/f/b/c/u0/s;->m([BI)V

    .line 10
    iget-object p1, p0, Ld/f/b/c/p0/i/c;->b:Ld/f/b/c/u0/s;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/s;->p(I)V

    .line 11
    iget-object p1, p0, Ld/f/b/c/p0/i/c;->b:Ld/f/b/c/u0/s;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/s;->h(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 12
    iget-object v3, p0, Ld/f/b/c/p0/i/c;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v3, p1}, Ld/f/b/c/u0/s;->h(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 13
    iget-object p1, p0, Ld/f/b/c/p0/i/c;->b:Ld/f/b/c/u0/s;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Ld/f/b/c/u0/s;->p(I)V

    .line 14
    iget-object p1, p0, Ld/f/b/c/p0/i/c;->b:Ld/f/b/c/u0/s;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result p1

    .line 15
    iget-object v3, p0, Ld/f/b/c/p0/i/c;->b:Ld/f/b/c/u0/s;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Ld/f/b/c/p0/i/c;->a:Ld/f/b/c/u0/t;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Ld/f/b/c/u0/t;->M(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Ld/f/b/c/p0/i/c;->a:Ld/f/b/c/u0/t;

    iget-object v3, p0, Ld/f/b/c/p0/i/c;->c:Ld/f/b/c/u0/c0;

    invoke-static {p1, v1, v2, v3}, Ld/f/b/c/p0/i/g;->a(Ld/f/b/c/u0/t;JLd/f/b/c/u0/c0;)Ld/f/b/c/p0/i/g;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Ld/f/b/c/p0/i/c;->a:Ld/f/b/c/u0/t;

    iget-object v3, p0, Ld/f/b/c/p0/i/c;->c:Ld/f/b/c/u0/c0;

    invoke-static {p1, v1, v2, v3}, Ld/f/b/c/p0/i/d;->a(Ld/f/b/c/u0/t;JLd/f/b/c/u0/c0;)Ld/f/b/c/p0/i/d;

    move-result-object v4

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Ld/f/b/c/p0/i/c;->a:Ld/f/b/c/u0/t;

    invoke-static {p1}, Ld/f/b/c/p0/i/f;->a(Ld/f/b/c/u0/t;)Ld/f/b/c/p0/i/f;

    move-result-object v4

    goto :goto_0

    .line 20
    :cond_5
    iget-object v3, p0, Ld/f/b/c/p0/i/c;->a:Ld/f/b/c/u0/t;

    invoke-static {v3, p1, v1, v2}, Ld/f/b/c/p0/i/a;->a(Ld/f/b/c/u0/t;IJ)Ld/f/b/c/p0/i/a;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_6
    new-instance v4, Ld/f/b/c/p0/i/e;

    invoke-direct {v4}, Ld/f/b/c/p0/i/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    .line 22
    new-instance v0, Ld/f/b/c/p0/a;

    new-array p1, p1, [Ld/f/b/c/p0/a$b;

    invoke-direct {v0, p1}, Ld/f/b/c/p0/a;-><init>([Ld/f/b/c/p0/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ld/f/b/c/p0/a;

    new-array v0, v0, [Ld/f/b/c/p0/a$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Ld/f/b/c/p0/a;-><init>([Ld/f/b/c/p0/a$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
