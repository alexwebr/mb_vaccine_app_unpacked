.class Ld/e/d/d/b;
.super Ljava/lang/Object;
.source "ExecutionTimeBuilder.java"


# instance fields
.field private a:Ld/e/d/b/b;

.field private b:Ld/e/d/d/e/g;

.field private c:Ld/e/d/c/a;

.field private d:Ld/e/d/c/a;

.field private e:Ld/e/d/d/d;

.field private f:Ld/e/d/d/d;

.field private g:Ld/e/d/d/d;

.field private h:Ld/e/d/d/d;


# direct methods
.method constructor <init>(Ld/e/d/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/d/d/b;->a:Ld/e/d/b/b;

    return-void
.end method

.method private i(Ld/e/d/c/b;)Ld/e/d/c/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/d/b;->a:Ld/e/d/b/b;

    invoke-virtual {v0, p1}, Ld/e/d/b/b;->b(Ld/e/d/c/b;)Ld/e/d/c/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/d/d/b;->a:Ld/e/d/b/b;

    invoke-virtual {v0, p1}, Ld/e/d/b/b;->b(Ld/e/d/c/b;)Ld/e/d/c/d/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/d/c;->a()Ld/e/d/c/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/e/d/c/c/b;->i()Ld/e/d/c/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/e/d/c/c/b;->h(Ld/e/d/c/b;)Ld/e/d/c/c/b;

    invoke-virtual {v0}, Ld/e/d/c/c/b;->f()Ld/e/d/c/c/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private j(Ld/e/d/c/b;II)Ld/e/d/d/d;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/d/d;

    new-instance v1, Ld/e/d/c/a;

    new-instance v2, Ld/e/d/c/e/a;

    invoke-direct {v2}, Ld/e/d/c/e/a;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Ld/e/d/d/b;->i(Ld/e/d/c/b;)Ld/e/d/c/c/a;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    .line 3
    invoke-static {v1}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/d/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private k(Ld/e/d/c/b;II)Ld/e/d/d/d;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/d/b;->i(Ld/e/d/c/b;)Ld/e/d/c/c/a;

    move-result-object v0

    .line 2
    new-instance v1, Ld/e/d/d/d;

    new-instance v2, Ld/e/d/c/a;

    new-instance v3, Ld/e/d/c/e/g;

    new-instance v4, Ld/e/d/c/f/b;

    invoke-direct {v4, p2}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {v3, v4}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;)V

    invoke-direct {v2, p1, v3, v0}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    .line 3
    invoke-static {v2}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ld/e/d/d/d;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method private l(Ld/e/d/c/b;Ld/e/d/c/a;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Reference CronFieldName cannot be null"

    .line 1
    invoke-static {p1, v2, v1}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CronField\'s CronFieldName cannot be null"

    invoke-static {v1, v3, v2}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ld/e/d/c/a;->d()Ld/e/d/c/b;

    move-result-object p2

    aput-object p2, v2, v0

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "Invalid argument! Expected CronField instance for field %s but found %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method a()Ld/e/d/d/a;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/e/d/d/b;->h:Ld/e/d/d/d;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/e/d/c/b;->d:Ld/e/d/c/b;

    invoke-direct {p0, v0, v3, v1}, Ld/e/d/d/b;->k(Ld/e/d/c/b;II)Ld/e/d/d/d;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/d/b;->h:Ld/e/d/d/d;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v4, p0, Ld/e/d/d/b;->g:Ld/e/d/d/d;

    if-nez v4, :cond_2

    .line 4
    sget-object v4, Ld/e/d/c/b;->e:Ld/e/d/c/b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v3, v1}, Ld/e/d/d/b;->j(Ld/e/d/c/b;II)Ld/e/d/d/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, v3, v1}, Ld/e/d/d/b;->k(Ld/e/d/c/b;II)Ld/e/d/d/d;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Ld/e/d/d/b;->g:Ld/e/d/d/d;

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 5
    :goto_2
    iget-object v1, p0, Ld/e/d/d/b;->f:Ld/e/d/d/d;

    if-nez v1, :cond_4

    const/16 v1, 0x17

    .line 6
    sget-object v4, Ld/e/d/c/b;->f:Ld/e/d/c/b;

    if-eqz v0, :cond_3

    invoke-direct {p0, v4, v3, v1}, Ld/e/d/d/b;->j(Ld/e/d/c/b;II)Ld/e/d/d/d;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v4, v3, v1}, Ld/e/d/d/b;->k(Ld/e/d/c/b;II)Ld/e/d/d/d;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Ld/e/d/d/b;->f:Ld/e/d/d/d;

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    .line 7
    :goto_4
    iget-object v1, p0, Ld/e/d/d/b;->d:Ld/e/d/c/a;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Ld/e/d/c/b;->g:Ld/e/d/c/b;

    invoke-direct {p0, v1}, Ld/e/d/d/b;->i(Ld/e/d/c/b;)Ld/e/d/c/c/a;

    move-result-object v1

    .line 9
    new-instance v4, Ld/e/d/c/a;

    sget-object v5, Ld/e/d/c/b;->g:Ld/e/d/c/b;

    if-eqz v0, :cond_5

    new-instance v6, Ld/e/d/c/e/a;

    invoke-direct {v6}, Ld/e/d/c/e/a;-><init>()V

    invoke-direct {v4, v5, v6, v1}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    goto :goto_5

    :cond_5
    new-instance v6, Ld/e/d/c/e/g;

    new-instance v7, Ld/e/d/c/f/b;

    invoke-direct {v7, v3}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {v6, v7}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;)V

    invoke-direct {v4, v5, v6, v1}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    :goto_5
    iput-object v4, p0, Ld/e/d/d/b;->d:Ld/e/d/c/a;

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    .line 10
    :goto_6
    iget-object v1, p0, Ld/e/d/d/b;->c:Ld/e/d/c/a;

    if-nez v1, :cond_8

    .line 11
    sget-object v1, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    invoke-direct {p0, v1}, Ld/e/d/d/b;->i(Ld/e/d/c/b;)Ld/e/d/c/c/a;

    move-result-object v1

    .line 12
    new-instance v2, Ld/e/d/c/a;

    sget-object v4, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    if-eqz v0, :cond_7

    new-instance v5, Ld/e/d/c/e/a;

    invoke-direct {v5}, Ld/e/d/c/e/a;-><init>()V

    invoke-direct {v2, v4, v5, v1}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    goto :goto_7

    :cond_7
    new-instance v5, Ld/e/d/c/e/g;

    new-instance v6, Ld/e/d/c/f/b;

    invoke-direct {v6, v3}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {v5, v6}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;)V

    invoke-direct {v2, v4, v5, v1}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    :goto_7
    iput-object v2, p0, Ld/e/d/d/b;->c:Ld/e/d/c/a;

    move v2, v0

    .line 13
    :cond_8
    iget-object v0, p0, Ld/e/d/d/b;->e:Ld/e/d/d/d;

    if-nez v0, :cond_a

    const/16 v0, 0x1f

    .line 14
    sget-object v1, Ld/e/d/c/b;->h:Ld/e/d/c/b;

    if-eqz v2, :cond_9

    invoke-direct {p0, v1, v3, v0}, Ld/e/d/d/b;->j(Ld/e/d/c/b;II)Ld/e/d/d/d;

    move-result-object v0

    goto :goto_8

    :cond_9
    invoke-direct {p0, v1, v3, v0}, Ld/e/d/d/b;->k(Ld/e/d/c/b;II)Ld/e/d/d/d;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Ld/e/d/d/b;->e:Ld/e/d/d/d;

    .line 15
    :cond_a
    iget-object v0, p0, Ld/e/d/d/b;->b:Ld/e/d/d/e/g;

    if-nez v0, :cond_b

    .line 16
    new-instance v0, Ld/e/d/c/a;

    sget-object v1, Ld/e/d/c/b;->j:Ld/e/d/c/b;

    new-instance v2, Ld/e/d/c/e/a;

    invoke-direct {v2}, Ld/e/d/c/e/a;-><init>()V

    sget-object v3, Ld/e/d/c/b;->j:Ld/e/d/c/b;

    .line 17
    invoke-direct {p0, v3}, Ld/e/d/d/b;->i(Ld/e/d/c/b;)Ld/e/d/c/c/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/e/d/c/a;-><init>(Ld/e/d/c/b;Ld/e/d/c/e/e;Ld/e/d/c/c/a;)V

    .line 18
    invoke-static {v0}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/d/b;->b:Ld/e/d/d/e/g;

    .line 19
    :cond_b
    new-instance v0, Ld/e/d/d/a;

    iget-object v2, p0, Ld/e/d/d/b;->a:Ld/e/d/b/b;

    iget-object v3, p0, Ld/e/d/d/b;->b:Ld/e/d/d/e/g;

    iget-object v4, p0, Ld/e/d/d/b;->c:Ld/e/d/c/a;

    iget-object v5, p0, Ld/e/d/d/b;->d:Ld/e/d/c/a;

    iget-object v6, p0, Ld/e/d/d/b;->e:Ld/e/d/d/d;

    iget-object v7, p0, Ld/e/d/d/b;->f:Ld/e/d/d/d;

    iget-object v8, p0, Ld/e/d/d/b;->g:Ld/e/d/d/d;

    iget-object v9, p0, Ld/e/d/d/b;->h:Ld/e/d/d/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ld/e/d/d/a;-><init>(Ld/e/d/b/b;Ld/e/d/d/e/g;Ld/e/d/c/a;Ld/e/d/c/a;Ld/e/d/d/d;Ld/e/d/d/d;Ld/e/d/d/d;Ld/e/d/d/d;)V

    return-object v0
.end method

.method b(Ld/e/d/c/a;)Ld/e/d/d/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/c/b;->g:Ld/e/d/c/b;

    invoke-direct {p0, v0, p1}, Ld/e/d/d/b;->l(Ld/e/d/c/b;Ld/e/d/c/a;)V

    .line 2
    iput-object p1, p0, Ld/e/d/d/b;->d:Ld/e/d/c/a;

    return-object p0
.end method

.method c(Ld/e/d/c/a;)Ld/e/d/d/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/c/b;->i:Ld/e/d/c/b;

    invoke-direct {p0, v0, p1}, Ld/e/d/d/b;->l(Ld/e/d/c/b;Ld/e/d/c/a;)V

    .line 2
    iput-object p1, p0, Ld/e/d/d/b;->c:Ld/e/d/c/a;

    return-object p0
.end method

.method d(Ld/e/d/c/a;)Ld/e/d/d/b;
    .locals 3

    .line 1
    sget-object v0, Ld/e/d/c/b;->f:Ld/e/d/c/b;

    invoke-direct {p0, v0, p1}, Ld/e/d/d/b;->l(Ld/e/d/c/b;Ld/e/d/c/a;)V

    .line 2
    new-instance v0, Ld/e/d/d/d;

    invoke-static {p1}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x17

    invoke-virtual {p1, v1, v2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/d/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld/e/d/d/b;->f:Ld/e/d/d/d;

    return-object p0
.end method

.method e(Ld/e/d/c/a;)Ld/e/d/d/b;
    .locals 3

    .line 1
    sget-object v0, Ld/e/d/c/b;->e:Ld/e/d/c/b;

    invoke-direct {p0, v0, p1}, Ld/e/d/d/b;->l(Ld/e/d/c/b;Ld/e/d/c/a;)V

    .line 2
    new-instance v0, Ld/e/d/d/d;

    invoke-static {p1}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-virtual {p1, v1, v2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/d/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld/e/d/d/b;->g:Ld/e/d/d/d;

    return-object p0
.end method

.method f(Ld/e/d/c/a;)Ld/e/d/d/b;
    .locals 3

    .line 1
    sget-object v0, Ld/e/d/c/b;->h:Ld/e/d/c/b;

    invoke-direct {p0, v0, p1}, Ld/e/d/d/b;->l(Ld/e/d/c/b;Ld/e/d/c/a;)V

    .line 2
    new-instance v0, Ld/e/d/d/d;

    invoke-static {p1}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p1

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/d/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld/e/d/d/b;->e:Ld/e/d/d/d;

    return-object p0
.end method

.method g(Ld/e/d/c/a;)Ld/e/d/d/b;
    .locals 3

    .line 1
    sget-object v0, Ld/e/d/c/b;->d:Ld/e/d/c/b;

    invoke-direct {p0, v0, p1}, Ld/e/d/d/b;->l(Ld/e/d/c/b;Ld/e/d/c/a;)V

    .line 2
    new-instance v0, Ld/e/d/d/d;

    invoke-static {p1}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x3b

    invoke-virtual {p1, v1, v2}, Ld/e/d/d/e/g;->a(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/e/d/d/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld/e/d/d/b;->h:Ld/e/d/d/d;

    return-object p0
.end method

.method h(Ld/e/d/c/a;)Ld/e/d/d/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/c/b;->j:Ld/e/d/c/b;

    invoke-direct {p0, v0, p1}, Ld/e/d/d/b;->l(Ld/e/d/c/b;Ld/e/d/c/a;)V

    .line 2
    invoke-static {p1}, Ld/e/d/d/e/h;->c(Ld/e/d/c/a;)Ld/e/d/d/e/g;

    move-result-object p1

    iput-object p1, p0, Ld/e/d/d/b;->b:Ld/e/d/d/e/g;

    return-object p0
.end method
