.class public Ld/f/b/c/n0/w/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Ld/f/b/c/n0/g;


# instance fields
.field private a:Ld/f/b/c/n0/i;

.field private b:Ld/f/b/c/n0/w/i;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/n0/w/a;->a:Ld/f/b/c/n0/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Ld/f/b/c/n0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/b/c/n0/g;

    .line 1
    new-instance v1, Ld/f/b/c/n0/w/d;

    invoke-direct {v1}, Ld/f/b/c/n0/w/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static c(Ld/f/b/c/u0/t;)Ld/f/b/c/u0/t;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    return-object p0
.end method

.method private d(Ld/f/b/c/n0/h;)Z
    .locals 5

    .line 1
    new-instance v0, Ld/f/b/c/n0/w/f;

    invoke-direct {v0}, Ld/f/b/c/n0/w/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/f/b/c/n0/w/f;->a(Ld/f/b/c/n0/h;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Ld/f/b/c/n0/w/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Ld/f/b/c/n0/w/f;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Ld/f/b/c/u0/t;

    invoke-direct {v2, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    .line 5
    iget-object v4, v2, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v4, v3, v0}, Ld/f/b/c/n0/h;->l([BII)V

    .line 6
    invoke-static {v2}, Ld/f/b/c/n0/w/d;->c(Ld/f/b/c/u0/t;)Ld/f/b/c/u0/t;

    invoke-static {v2}, Ld/f/b/c/n0/w/c;->o(Ld/f/b/c/u0/t;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ld/f/b/c/n0/w/c;

    invoke-direct {p1}, Ld/f/b/c/n0/w/c;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/w/d;->b:Ld/f/b/c/n0/w/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Ld/f/b/c/n0/w/d;->c(Ld/f/b/c/u0/t;)Ld/f/b/c/u0/t;

    invoke-static {v2}, Ld/f/b/c/n0/w/k;->p(Ld/f/b/c/u0/t;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ld/f/b/c/n0/w/k;

    invoke-direct {p1}, Ld/f/b/c/n0/w/k;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/w/d;->b:Ld/f/b/c/n0/w/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Ld/f/b/c/n0/w/d;->c(Ld/f/b/c/u0/t;)Ld/f/b/c/u0/t;

    invoke-static {v2}, Ld/f/b/c/n0/w/h;->n(Ld/f/b/c/u0/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ld/f/b/c/n0/w/h;

    invoke-direct {p1}, Ld/f/b/c/n0/w/h;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/w/d;->b:Ld/f/b/c/n0/w/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ld/f/b/c/n0/w/d;->d(Ld/f/b/c/n0/h;)Z

    move-result p1
    :try_end_0
    .catch Ld/f/b/c/u; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/w/d;->b:Ld/f/b/c/n0/w/i;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/w/d;->d(Ld/f/b/c/n0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ld/f/b/c/u;

    const-string p2, "Failed to determine bitstream type"

    invoke-direct {p1, p2}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld/f/b/c/n0/w/d;->c:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/f/b/c/n0/w/d;->a:Ld/f/b/c/n0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/f/b/c/n0/w/d;->a:Ld/f/b/c/n0/i;

    invoke-interface {v1}, Ld/f/b/c/n0/i;->l()V

    .line 8
    iget-object v1, p0, Ld/f/b/c/n0/w/d;->b:Ld/f/b/c/n0/w/i;

    iget-object v3, p0, Ld/f/b/c/n0/w/d;->a:Ld/f/b/c/n0/i;

    invoke-virtual {v1, v3, v0}, Ld/f/b/c/n0/w/i;->c(Ld/f/b/c/n0/i;Ld/f/b/c/n0/q;)V

    .line 9
    iput-boolean v2, p0, Ld/f/b/c/n0/w/d;->c:Z

    .line 10
    :cond_2
    iget-object v0, p0, Ld/f/b/c/n0/w/d;->b:Ld/f/b/c/n0/w/i;

    invoke-virtual {v0, p1, p2}, Ld/f/b/c/n0/w/i;->f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I

    move-result p1

    return p1
.end method

.method public g(Ld/f/b/c/n0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/w/d;->a:Ld/f/b/c/n0/i;

    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/w/d;->b:Ld/f/b/c/n0/w/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Ld/f/b/c/n0/w/i;->k(JJ)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
