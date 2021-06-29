.class final Ld/f/b/c/n0/v/g$b;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/v/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/f/b/c/n0/q;

.field public final b:Ld/f/b/c/n0/v/n;

.field public c:Ld/f/b/c/n0/v/l;

.field public d:Ld/f/b/c/n0/v/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Ld/f/b/c/u0/t;

.field private final j:Ld/f/b/c/u0/t;


# direct methods
.method public constructor <init>(Ld/f/b/c/n0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/v/g$b;->a:Ld/f/b/c/n0/q;

    .line 3
    new-instance p1, Ld/f/b/c/n0/v/n;

    invoke-direct {p1}, Ld/f/b/c/n0/v/n;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    .line 4
    new-instance p1, Ld/f/b/c/u0/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/v/g$b;->i:Ld/f/b/c/u0/t;

    .line 5
    new-instance p1, Ld/f/b/c/u0/t;

    invoke-direct {p1}, Ld/f/b/c/u0/t;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/v/g$b;->j:Ld/f/b/c/u0/t;

    return-void
.end method

.method static synthetic a(Ld/f/b/c/n0/v/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/n0/v/g$b;->i()V

    return-void
.end method

.method static synthetic b(Ld/f/b/c/n0/v/g$b;)Ld/f/b/c/n0/v/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/n0/v/g$b;->c()Ld/f/b/c/n0/v/m;

    move-result-object p0

    return-object p0
.end method

.method private c()Ld/f/b/c/n0/v/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v1, v0, Ld/f/b/c/n0/v/n;->a:Ld/f/b/c/n0/v/e;

    iget v1, v1, Ld/f/b/c/n0/v/e;->a:I

    .line 2
    iget-object v0, v0, Ld/f/b/c/n0/v/n;->o:Ld/f/b/c/n0/v/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/v/g$b;->c:Ld/f/b/c/n0/v/l;

    .line 3
    invoke-virtual {v0, v1}, Ld/f/b/c/n0/v/l;->a(I)Ld/f/b/c/n0/v/m;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, v0, Ld/f/b/c/n0/v/m;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/b/c/n0/v/g$b;->c()Ld/f/b/c/n0/v/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v1, v1, Ld/f/b/c/n0/v/n;->q:Ld/f/b/c/u0/t;

    .line 3
    iget v0, v0, Ld/f/b/c/n0/v/m;->d:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget v2, p0, Ld/f/b/c/n0/v/g$b;->e:I

    invoke-virtual {v0, v2}, Ld/f/b/c/n0/v/n;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ld/f/b/c/u0/t;->E()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Ld/f/b/c/u0/t;->M(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Ld/f/b/c/n0/v/l;Ld/f/b/c/n0/v/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld/f/b/c/n0/v/l;

    iput-object v0, p0, Ld/f/b/c/n0/v/g$b;->c:Ld/f/b/c/n0/v/l;

    .line 2
    invoke-static {p2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/b/c/n0/v/e;

    iput-object p2, p0, Ld/f/b/c/n0/v/g$b;->d:Ld/f/b/c/n0/v/e;

    .line 3
    iget-object p2, p0, Ld/f/b/c/n0/v/g$b;->a:Ld/f/b/c/n0/q;

    iget-object p1, p1, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    invoke-interface {p2, p1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/n0/v/g$b;->g()V

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/c/n0/v/g$b;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/b/c/n0/v/g$b;->e:I

    .line 2
    iget v0, p0, Ld/f/b/c/n0/v/g$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/b/c/n0/v/g$b;->f:I

    .line 3
    iget-object v2, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v2, v2, Ld/f/b/c/n0/v/n;->h:[I

    iget v3, p0, Ld/f/b/c/n0/v/g$b;->g:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    .line 4
    iput v3, p0, Ld/f/b/c/n0/v/g$b;->g:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/f/b/c/n0/v/g$b;->f:I

    return v0

    :cond_0
    return v1
.end method

.method public f()I
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/f/b/c/n0/v/g$b;->c()Ld/f/b/c/n0/v/m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Ld/f/b/c/n0/v/m;->d:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v0, v0, Ld/f/b/c/n0/v/n;->q:Ld/f/b/c/u0/t;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Ld/f/b/c/n0/v/m;->e:[B

    .line 5
    iget-object v2, p0, Ld/f/b/c/n0/v/g$b;->j:Ld/f/b/c/u0/t;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Ld/f/b/c/u0/t;->J([BI)V

    .line 6
    iget-object v2, p0, Ld/f/b/c/n0/v/g$b;->j:Ld/f/b/c/u0/t;

    .line 7
    array-length v0, v0

    move-object v6, v2

    move v2, v0

    move-object v0, v6

    .line 8
    :goto_0
    iget-object v3, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget v4, p0, Ld/f/b/c/n0/v/g$b;->e:I

    invoke-virtual {v3, v4}, Ld/f/b/c/n0/v/n;->g(I)Z

    move-result v3

    .line 9
    iget-object v4, p0, Ld/f/b/c/n0/v/g$b;->i:Ld/f/b/c/u0/t;

    iget-object v4, v4, Ld/f/b/c/u0/t;->a:[B

    if-eqz v3, :cond_2

    const/16 v5, 0x80

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 10
    iget-object v4, p0, Ld/f/b/c/n0/v/g$b;->i:Ld/f/b/c/u0/t;

    invoke-virtual {v4, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 11
    iget-object v1, p0, Ld/f/b/c/n0/v/g$b;->a:Ld/f/b/c/n0/q;

    iget-object v4, p0, Ld/f/b/c/n0/v/g$b;->i:Ld/f/b/c/u0/t;

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 12
    iget-object v1, p0, Ld/f/b/c/n0/v/g$b;->a:Ld/f/b/c/n0/q;

    invoke-interface {v1, v0, v2}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    if-nez v3, :cond_3

    add-int/2addr v2, v5

    return v2

    .line 13
    :cond_3
    iget-object v0, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v0, v0, Ld/f/b/c/n0/v/n;->q:Ld/f/b/c/u0/t;

    .line 14
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->E()I

    move-result v1

    const/4 v3, -0x2

    .line 15
    invoke-virtual {v0, v3}, Ld/f/b/c/u0/t;->M(I)V

    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 16
    iget-object v3, p0, Ld/f/b/c/n0/v/g$b;->a:Ld/f/b/c/n0/q;

    invoke-interface {v3, v0, v1}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    add-int/2addr v2, v5

    add-int/2addr v2, v1

    return v2
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    invoke-virtual {v0}, Ld/f/b/c/n0/v/n;->f()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/c/n0/v/g$b;->e:I

    .line 3
    iput v0, p0, Ld/f/b/c/n0/v/g$b;->g:I

    .line 4
    iput v0, p0, Ld/f/b/c/n0/v/g$b;->f:I

    .line 5
    iput v0, p0, Ld/f/b/c/n0/v/g$b;->h:I

    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ld/f/b/c/d;->b(J)J

    move-result-wide p1

    .line 2
    iget v0, p0, Ld/f/b/c/n0/v/g$b;->e:I

    .line 3
    :goto_0
    iget-object v1, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget v2, v1, Ld/f/b/c/n0/v/n;->f:I

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ld/f/b/c/n0/v/n;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 5
    iget-object v1, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v1, v1, Ld/f/b/c/n0/v/n;->l:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 6
    iput v0, p0, Ld/f/b/c/n0/v/g$b;->h:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Ld/f/b/c/l0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/g$b;->c:Ld/f/b/c/n0/v/l;

    iget-object v1, p0, Ld/f/b/c/n0/v/g$b;->b:Ld/f/b/c/n0/v/n;

    iget-object v1, v1, Ld/f/b/c/n0/v/n;->a:Ld/f/b/c/n0/v/e;

    iget v1, v1, Ld/f/b/c/n0/v/e;->a:I

    .line 2
    invoke-virtual {v0, v1}, Ld/f/b/c/n0/v/l;->a(I)Ld/f/b/c/n0/v/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ld/f/b/c/n0/v/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/f/b/c/n0/v/g$b;->a:Ld/f/b/c/n0/q;

    iget-object v2, p0, Ld/f/b/c/n0/v/g$b;->c:Ld/f/b/c/n0/v/l;

    iget-object v2, v2, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    invoke-virtual {p1, v0}, Ld/f/b/c/l0/j;->c(Ljava/lang/String;)Ld/f/b/c/l0/j;

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/f/b/c/n;->b(Ld/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object p1

    invoke-interface {v1, p1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    return-void
.end method
