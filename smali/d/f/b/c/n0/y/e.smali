.class public final Ld/f/b/c/n0/y/e;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Ld/f/b/c/n0/g;


# static fields
.field private static final e:I


# instance fields
.field private final a:J

.field private final b:Ld/f/b/c/n0/y/f;

.field private final c:Ld/f/b/c/u0/t;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/n0/y/a;->a:Ld/f/b/c/n0/y/a;

    const-string v0, "ID3"

    .line 2
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/y/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld/f/b/c/n0/y/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ld/f/b/c/n0/y/e;->a:J

    .line 4
    new-instance p1, Ld/f/b/c/n0/y/f;

    invoke-direct {p1}, Ld/f/b/c/n0/y/f;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/y/e;->b:Ld/f/b/c/n0/y/f;

    .line 5
    new-instance p1, Ld/f/b/c/u0/t;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/y/e;->c:Ld/f/b/c/u0/t;

    return-void
.end method

.method static synthetic a()[Ld/f/b/c/n0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/b/c/n0/g;

    .line 1
    new-instance v1, Ld/f/b/c/n0/y/e;

    invoke-direct {v1}, Ld/f/b/c/n0/y/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)Z
    .locals 7

    .line 1
    new-instance v0, Ld/f/b/c/u0/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/f/b/c/u0/t;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v4, v2, v1}, Ld/f/b/c/n0/h;->l([BII)V

    .line 3
    invoke-virtual {v0, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 4
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->B()I

    move-result v4

    sget v5, Ld/f/b/c/n0/y/e;->e:I

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    .line 6
    invoke-interface {p1, v3}, Ld/f/b/c/n0/h;->g(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v5, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Ld/f/b/c/n0/h;->l([BII)V

    .line 8
    invoke-virtual {v0, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 9
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->E()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Ld/f/b/c/n0/h;->g(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    iget-object v5, v0, Ld/f/b/c/u0/t;->a:[B

    invoke-static {v5}, Ld/f/b/c/j0/g;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Ld/f/b/c/n0/h;->g(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Ld/f/b/c/u0/t;->M(I)V

    .line 15
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->x()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Ld/f/b/c/n0/h;->g(I)V

    goto :goto_0
.end method

.method public f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 3

    .line 1
    iget-object p2, p0, Ld/f/b/c/n0/y/e;->c:Ld/f/b/c/u0/t;

    iget-object p2, p2, Ld/f/b/c/u0/t;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Ld/f/b/c/n0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Ld/f/b/c/n0/y/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {p2, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    iget-object p2, p0, Ld/f/b/c/n0/y/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {p2, p1}, Ld/f/b/c/u0/t;->K(I)V

    .line 4
    iget-boolean p1, p0, Ld/f/b/c/n0/y/e;->d:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/f/b/c/n0/y/e;->b:Ld/f/b/c/n0/y/f;

    iget-wide v1, p0, Ld/f/b/c/n0/y/e;->a:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Ld/f/b/c/n0/y/f;->f(JZ)V

    .line 6
    iput-boolean p2, p0, Ld/f/b/c/n0/y/e;->d:Z

    .line 7
    :cond_1
    iget-object p1, p0, Ld/f/b/c/n0/y/e;->b:Ld/f/b/c/n0/y/f;

    iget-object p2, p0, Ld/f/b/c/n0/y/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {p1, p2}, Ld/f/b/c/n0/y/f;->b(Ld/f/b/c/u0/t;)V

    return v0
.end method

.method public g(Ld/f/b/c/n0/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/e;->b:Ld/f/b/c/n0/y/f;

    new-instance v1, Ld/f/b/c/n0/y/e0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld/f/b/c/n0/y/e0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ld/f/b/c/n0/y/f;->e(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V

    .line 2
    invoke-interface {p1}, Ld/f/b/c/n0/i;->l()V

    .line 3
    new-instance v0, Ld/f/b/c/n0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/f/b/c/n0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    return-void
.end method

.method public h(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/f/b/c/n0/y/e;->d:Z

    .line 2
    iget-object p1, p0, Ld/f/b/c/n0/y/e;->b:Ld/f/b/c/n0/y/f;

    invoke-virtual {p1}, Ld/f/b/c/n0/y/f;->c()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
