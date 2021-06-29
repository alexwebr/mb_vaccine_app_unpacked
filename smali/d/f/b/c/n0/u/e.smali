.class public final Ld/f/b/c/n0/u/e;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Ld/f/b/c/n0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/u/e$a;
    }
.end annotation


# static fields
.field private static final o:Ld/f/b/c/p0/h/h$a;

.field private static final p:I

.field private static final q:I

.field private static final r:I


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Ld/f/b/c/u0/t;

.field private final d:Ld/f/b/c/n0/m;

.field private final e:Ld/f/b/c/n0/k;

.field private final f:Ld/f/b/c/n0/l;

.field private g:Ld/f/b/c/n0/i;

.field private h:Ld/f/b/c/n0/q;

.field private i:I

.field private j:Ld/f/b/c/p0/a;

.field private k:Ld/f/b/c/n0/u/e$a;

.field private l:J

.field private m:J

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/n0/u/a;->a:Ld/f/b/c/n0/u/a;

    .line 2
    sget-object v0, Ld/f/b/c/n0/u/b;->a:Ld/f/b/c/n0/u/b;

    sput-object v0, Ld/f/b/c/n0/u/e;->o:Ld/f/b/c/p0/h/h$a;

    const-string v0, "Xing"

    .line 3
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/u/e;->p:I

    const-string v0, "Info"

    .line 4
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/u/e;->q:I

    const-string v0, "VBRI"

    .line 5
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/u/e;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/n0/u/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ld/f/b/c/n0/u/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld/f/b/c/n0/u/e;->a:I

    .line 5
    iput-wide p2, p0, Ld/f/b/c/n0/u/e;->b:J

    .line 6
    new-instance p1, Ld/f/b/c/u0/t;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    .line 7
    new-instance p1, Ld/f/b/c/n0/m;

    invoke-direct {p1}, Ld/f/b/c/n0/m;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    .line 8
    new-instance p1, Ld/f/b/c/n0/k;

    invoke-direct {p1}, Ld/f/b/c/n0/k;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/u/e;->e:Ld/f/b/c/n0/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Ld/f/b/c/n0/u/e;->l:J

    .line 10
    new-instance p1, Ld/f/b/c/n0/l;

    invoke-direct {p1}, Ld/f/b/c/n0/l;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/u/e;->f:Ld/f/b/c/n0/l;

    return-void
.end method

.method private a(Ld/f/b/c/n0/h;)Ld/f/b/c/n0/u/e$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    iget-object v1, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    invoke-static {v0, v1}, Ld/f/b/c/n0/m;->b(ILd/f/b/c/n0/m;)Z

    .line 4
    new-instance v0, Ld/f/b/c/n0/u/c;

    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v3

    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/f/b/c/n0/u/c;-><init>(JJLd/f/b/c/n0/m;)V

    return-object v0
.end method

.method private static c(Ld/f/b/c/u0/t;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result p1

    .line 4
    sget v0, Ld/f/b/c/n0/u/e;->p:I

    if-eq p1, v0, :cond_0

    sget v0, Ld/f/b/c/n0/u/e;->q:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 6
    invoke-virtual {p0, p1}, Ld/f/b/c/u0/t;->L(I)V

    .line 7
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result p0

    sget p1, Ld/f/b/c/n0/u/e;->r:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static d(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic e()[Ld/f/b/c/n0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/b/c/n0/g;

    .line 1
    new-instance v1, Ld/f/b/c/n0/u/e;

    invoke-direct {v1}, Ld/f/b/c/n0/u/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic i(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(Ld/f/b/c/p0/a;J)Ld/f/b/c/n0/u/d;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/p0/a;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ld/f/b/c/p0/a;->a(I)Ld/f/b/c/p0/a$b;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ld/f/b/c/p0/h/k;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ld/f/b/c/p0/h/k;

    invoke-static {p1, p2, v2}, Ld/f/b/c/n0/u/d;->b(JLd/f/b/c/p0/h/k;)Ld/f/b/c/n0/u/d;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private k(Ld/f/b/c/n0/h;)Ld/f/b/c/n0/u/e$a;
    .locals 9

    .line 1
    new-instance v5, Ld/f/b/c/u0/t;

    iget-object v0, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget v0, v0, Ld/f/b/c/n0/m;->c:I

    invoke-direct {v5, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    .line 2
    iget-object v0, v5, Ld/f/b/c/u0/t;->a:[B

    iget-object v1, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget v1, v1, Ld/f/b/c/n0/m;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Ld/f/b/c/n0/h;->l([BII)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget v1, v0, Ld/f/b/c/n0/m;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Ld/f/b/c/n0/m;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 4
    :goto_0
    invoke-static {v5, v7}, Ld/f/b/c/n0/u/e;->c(Ld/f/b/c/u0/t;I)I

    move-result v8

    .line 5
    sget v0, Ld/f/b/c/n0/u/e;->p:I

    if-eq v8, v0, :cond_5

    sget v0, Ld/f/b/c/n0/u/e;->q:I

    if-ne v8, v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget v0, Ld/f/b/c/n0/u/e;->r:I

    if-ne v8, v0, :cond_4

    .line 7
    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v0

    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    invoke-static/range {v0 .. v5}, Ld/f/b/c/n0/u/f;->b(JJLd/f/b/c/n0/m;Ld/f/b/c/u0/t;)Ld/f/b/c/n0/u/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget v1, v1, Ld/f/b/c/n0/m;->c:I

    invoke-interface {p1, v1}, Ld/f/b/c/n0/h;->j(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v0

    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    invoke-static/range {v0 .. v5}, Ld/f/b/c/n0/u/g;->b(JJLd/f/b/c/n0/m;Ld/f/b/c/u0/t;)Ld/f/b/c/n0/u/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Ld/f/b/c/n0/u/e;->e:Ld/f/b/c/n0/k;

    invoke-virtual {v1}, Ld/f/b/c/n0/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Ld/f/b/c/n0/h;->g(I)V

    .line 14
    iget-object v1, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    iget-object v1, v1, Ld/f/b/c/u0/t;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 15
    iget-object v1, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v1, v6}, Ld/f/b/c/u0/t;->L(I)V

    .line 16
    iget-object v1, p0, Ld/f/b/c/n0/u/e;->e:Ld/f/b/c/n0/k;

    iget-object v2, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v2}, Ld/f/b/c/u0/t;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/f/b/c/n0/k;->d(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget v1, v1, Ld/f/b/c/n0/m;->c:I

    invoke-interface {p1, v1}, Ld/f/b/c/n0/h;->j(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ld/f/b/c/n0/o;->e()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Ld/f/b/c/n0/u/e;->q:I

    if-ne v8, v1, :cond_7

    .line 19
    invoke-direct {p0, p1}, Ld/f/b/c/n0/u/e;->a(Ld/f/b/c/n0/h;)Ld/f/b/c/n0/u/e$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private l(Ld/f/b/c/n0/h;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/f/b/c/n0/h;->f()J

    move-result-wide v3

    iget-object v0, p0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    invoke-interface {v0}, Ld/f/b/c/n0/u/e$a;->d()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v3, 0x4

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Ld/f/b/c/n0/h;->e([BIIZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private m(Ld/f/b/c/n0/h;)I
    .locals 13

    .line 1
    iget v0, p0, Ld/f/b/c/n0/u/e;->n:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    .line 3
    invoke-direct {p0, p1}, Ld/f/b/c/n0/u/e;->l(Ld/f/b/c/n0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v0, v3}, Ld/f/b/c/u0/t;->L(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 6
    iget v4, p0, Ld/f/b/c/n0/u/e;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Ld/f/b/c/n0/u/e;->d(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Ld/f/b/c/n0/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    invoke-static {v0, v4}, Ld/f/b/c/n0/m;->b(ILd/f/b/c/n0/m;)Z

    .line 9
    iget-wide v4, p0, Ld/f/b/c/n0/u/e;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ld/f/b/c/n0/u/e$a;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Ld/f/b/c/n0/u/e;->l:J

    .line 11
    iget-wide v4, p0, Ld/f/b/c/n0/u/e;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Ld/f/b/c/n0/u/e$a;->a(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Ld/f/b/c/n0/u/e;->l:J

    iget-wide v8, p0, Ld/f/b/c/n0/u/e;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Ld/f/b/c/n0/u/e;->l:J

    .line 14
    :cond_2
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget v0, v0, Ld/f/b/c/n0/m;->c:I

    iput v0, p0, Ld/f/b/c/n0/u/e;->n:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Ld/f/b/c/n0/h;->j(I)V

    .line 16
    iput v3, p0, Ld/f/b/c/n0/u/e;->i:I

    return v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Ld/f/b/c/n0/u/e;->h:Ld/f/b/c/n0/q;

    iget v4, p0, Ld/f/b/c/n0/u/e;->n:I

    invoke-interface {v0, p1, v4, v1}, Ld/f/b/c/n0/q;->a(Ld/f/b/c/n0/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 18
    :cond_5
    iget v0, p0, Ld/f/b/c/n0/u/e;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/n0/u/e;->n:I

    if-lez v0, :cond_6

    return v3

    .line 19
    :cond_6
    iget-wide v0, p0, Ld/f/b/c/n0/u/e;->l:J

    iget-wide v4, p0, Ld/f/b/c/n0/u/e;->m:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget v2, p1, Ld/f/b/c/n0/m;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 20
    iget-object v6, p0, Ld/f/b/c/n0/u/e;->h:Ld/f/b/c/n0/q;

    const/4 v9, 0x1

    iget v10, p1, Ld/f/b/c/n0/m;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    .line 21
    iget-wide v0, p0, Ld/f/b/c/n0/u/e;->m:J

    iget-object p1, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget p1, p1, Ld/f/b/c/n0/m;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/f/b/c/n0/u/e;->m:J

    .line 22
    iput v3, p0, Ld/f/b/c/n0/u/e;->n:I

    return v3
.end method

.method private n(Ld/f/b/c/n0/h;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    .line 2
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 3
    iget v1, p0, Ld/f/b/c/n0/u/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Ld/f/b/c/n0/u/e;->o:Ld/f/b/c/p0/h/h$a;

    .line 5
    :goto_2
    iget-object v2, p0, Ld/f/b/c/n0/u/e;->f:Ld/f/b/c/n0/l;

    invoke-virtual {v2, p1, v1}, Ld/f/b/c/n0/l;->a(Ld/f/b/c/n0/h;Ld/f/b/c/p0/h/h$a;)Ld/f/b/c/p0/a;

    move-result-object v1

    iput-object v1, p0, Ld/f/b/c/n0/u/e;->j:Ld/f/b/c/p0/a;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Ld/f/b/c/n0/u/e;->e:Ld/f/b/c/n0/k;

    invoke-virtual {v2, v1}, Ld/f/b/c/n0/k;->c(Ld/f/b/c/p0/a;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Ld/f/b/c/n0/h;->f()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Ld/f/b/c/n0/h;->j(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-direct {p0, p1}, Ld/f/b/c/n0/u/e;->l(Ld/f/b/c/n0/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v7, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v7, v6}, Ld/f/b/c/u0/t;->L(I)V

    .line 12
    iget-object v7, p0, Ld/f/b/c/n0/u/e;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v7}, Ld/f/b/c/u0/t;->j()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 13
    invoke-static {v7, v8, v9}, Ld/f/b/c/n0/u/e;->d(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 14
    :cond_8
    invoke-static {v7}, Ld/f/b/c/n0/m;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 15
    :cond_a
    new-instance p1, Ld/f/b/c/u;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    add-int v3, v2, v1

    .line 17
    invoke-interface {p1, v3}, Ld/f/b/c/n0/h;->g(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v5}, Ld/f/b/c/n0/h;->j(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    .line 19
    iget-object v1, p0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    invoke-static {v7, v1}, Ld/f/b/c/n0/m;->b(ILd/f/b/c/n0/m;)Z

    move v1, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    if-ne v3, v7, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 20
    invoke-interface {p1, v2}, Ld/f/b/c/n0/h;->j(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    .line 22
    :goto_7
    iput v1, p0, Ld/f/b/c/n0/u/e;->i:I

    return v5

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 23
    invoke-interface {p1, v8}, Ld/f/b/c/n0/h;->g(I)V

    goto :goto_4
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/c/n0/u/e;->n(Ld/f/b/c/n0/h;Z)Z

    move-result p1

    return p1
.end method

.method public f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ld/f/b/c/n0/u/e;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 2
    :try_start_0
    invoke-direct {v0, v2, v1}, Ld/f/b/c/n0/u/e;->n(Ld/f/b/c/n0/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 3
    :goto_0
    iget-object v1, v0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    if-nez v1, :cond_6

    .line 4
    invoke-direct/range {p0 .. p1}, Ld/f/b/c/n0/u/e;->k(Ld/f/b/c/n0/h;)Ld/f/b/c/n0/u/e$a;

    move-result-object v1

    .line 5
    iget-object v3, v0, Ld/f/b/c/n0/u/e;->j:Ld/f/b/c/p0/a;

    invoke-interface/range {p1 .. p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ld/f/b/c/n0/u/e;->j(Ld/f/b/c/p0/a;J)Ld/f/b/c/n0/u/d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iput-object v1, v0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    .line 8
    :cond_2
    :goto_1
    iget-object v1, v0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1}, Ld/f/b/c/n0/o;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Ld/f/b/c/n0/u/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p1}, Ld/f/b/c/n0/u/e;->a(Ld/f/b/c/n0/h;)Ld/f/b/c/n0/u/e$a;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    .line 11
    :cond_4
    iget-object v1, v0, Ld/f/b/c/n0/u/e;->g:Ld/f/b/c/n0/i;

    iget-object v3, v0, Ld/f/b/c/n0/u/e;->k:Ld/f/b/c/n0/u/e$a;

    invoke-interface {v1, v3}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    .line 12
    iget-object v1, v0, Ld/f/b/c/n0/u/e;->h:Ld/f/b/c/n0/q;

    const/4 v3, 0x0

    iget-object v4, v0, Ld/f/b/c/n0/u/e;->d:Ld/f/b/c/n0/m;

    iget-object v5, v4, Ld/f/b/c/n0/m;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Ld/f/b/c/n0/m;->e:I

    iget v10, v4, Ld/f/b/c/n0/m;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Ld/f/b/c/n0/u/e;->e:Ld/f/b/c/n0/k;

    iget v12, v4, Ld/f/b/c/n0/k;->a:I

    iget v13, v4, Ld/f/b/c/n0/k;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Ld/f/b/c/n0/u/e;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, v0, Ld/f/b/c/n0/u/e;->j:Ld/f/b/c/p0/a;

    :goto_2
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 13
    invoke-static/range {v3 .. v17}, Ld/f/b/c/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Ld/f/b/c/l0/j;ILjava/lang/String;Ld/f/b/c/p0/a;)Ld/f/b/c/n;

    move-result-object v3

    .line 14
    invoke-interface {v1, v3}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 15
    :cond_6
    invoke-direct/range {p0 .. p1}, Ld/f/b/c/n0/u/e;->m(Ld/f/b/c/n0/h;)I

    move-result v1

    return v1
.end method

.method public g(Ld/f/b/c/n0/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/u/e;->g:Ld/f/b/c/n0/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/n0/u/e;->h:Ld/f/b/c/n0/q;

    .line 3
    iget-object p1, p0, Ld/f/b/c/n0/u/e;->g:Ld/f/b/c/n0/i;

    invoke-interface {p1}, Ld/f/b/c/n0/i;->l()V

    return-void
.end method

.method public h(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ld/f/b/c/n0/u/e;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p2, p0, Ld/f/b/c/n0/u/e;->l:J

    const-wide/16 p2, 0x0

    .line 3
    iput-wide p2, p0, Ld/f/b/c/n0/u/e;->m:J

    .line 4
    iput p1, p0, Ld/f/b/c/n0/u/e;->n:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
