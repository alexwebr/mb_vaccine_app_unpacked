.class public Ll/b/a/r/b;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"


# instance fields
.field private final a:Ll/b/a/r/m;

.field private final b:Ll/b/a/r/k;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Ll/b/a/a;

.field private final f:Ll/b/a/f;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Ll/b/a/r/m;Ll/b/a/r/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/r/b;->a:Ll/b/a/r/m;

    .line 3
    iput-object p2, p0, Ll/b/a/r/b;->b:Ll/b/a/r/k;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ll/b/a/r/b;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Ll/b/a/r/b;->d:Z

    .line 6
    iput-object p1, p0, Ll/b/a/r/b;->e:Ll/b/a/a;

    .line 7
    iput-object p1, p0, Ll/b/a/r/b;->f:Ll/b/a/f;

    .line 8
    iput-object p1, p0, Ll/b/a/r/b;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    .line 9
    iput p1, p0, Ll/b/a/r/b;->h:I

    return-void
.end method

.method private constructor <init>(Ll/b/a/r/m;Ll/b/a/r/k;Ljava/util/Locale;ZLl/b/a/a;Ll/b/a/f;Ljava/lang/Integer;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ll/b/a/r/b;->a:Ll/b/a/r/m;

    .line 12
    iput-object p2, p0, Ll/b/a/r/b;->b:Ll/b/a/r/k;

    .line 13
    iput-object p3, p0, Ll/b/a/r/b;->c:Ljava/util/Locale;

    .line 14
    iput-boolean p4, p0, Ll/b/a/r/b;->d:Z

    .line 15
    iput-object p5, p0, Ll/b/a/r/b;->e:Ll/b/a/a;

    .line 16
    iput-object p6, p0, Ll/b/a/r/b;->f:Ll/b/a/f;

    .line 17
    iput-object p7, p0, Ll/b/a/r/b;->g:Ljava/lang/Integer;

    .line 18
    iput p8, p0, Ll/b/a/r/b;->h:I

    return-void
.end method

.method private f(Ljava/lang/Appendable;JLl/b/a/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ll/b/a/r/b;->i()Ll/b/a/r/m;

    move-result-object v3

    move-object/from16 v4, p4

    .line 2
    invoke-direct {v0, v4}, Ll/b/a/r/b;->j(Ll/b/a/a;)Ll/b/a/a;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ll/b/a/a;->l()Ll/b/a/f;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v1, v2}, Ll/b/a/f;->p(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_0

    xor-long/2addr v7, v1

    cmp-long v11, v7, v13

    if-ltz v11, :cond_0

    .line 5
    sget-object v5, Ll/b/a/f;->d:Ll/b/a/f;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    .line 6
    invoke-virtual {v4}, Ll/b/a/a;->H()Ll/b/a/a;

    move-result-object v5

    iget-object v8, v0, Ll/b/a/r/b;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Ll/b/a/r/m;->i(Ljava/lang/Appendable;JLl/b/a/a;ILl/b/a/f;Ljava/util/Locale;)V

    return-void
.end method

.method private h()Ll/b/a/r/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/r/b;->b:Ll/b/a/r/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Ll/b/a/r/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/a/r/b;->a:Ll/b/a/r/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j(Ll/b/a/a;)Ll/b/a/a;
    .locals 1

    .line 1
    invoke-static {p1}, Ll/b/a/e;->c(Ll/b/a/a;)Ll/b/a/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ll/b/a/r/b;->e:Ll/b/a/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/b/a/r/b;->f:Ll/b/a/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ll/b/a/a;->I(Ll/b/a/f;)Ll/b/a/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ll/b/a/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/b;->b:Ll/b/a/r/k;

    invoke-static {v0}, Ll/b/a/r/l;->a(Ll/b/a/r/k;)Ll/b/a/r/d;

    move-result-object v0

    return-object v0
.end method

.method b()Ll/b/a/r/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/b;->b:Ll/b/a/r/k;

    return-object v0
.end method

.method c()Ll/b/a/r/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/b;->a:Ll/b/a/r/m;

    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Ll/b/a/r/b;->h()Ll/b/a/r/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/b/a/r/b;->e:Ll/b/a/a;

    invoke-direct {p0, v1}, Ll/b/a/r/b;->j(Ll/b/a/a;)Ll/b/a/a;

    move-result-object v5

    .line 3
    new-instance v1, Ll/b/a/r/e;

    iget-object v6, p0, Ll/b/a/r/b;->c:Ljava/util/Locale;

    iget-object v7, p0, Ll/b/a/r/b;->g:Ljava/lang/Integer;

    iget v8, p0, Ll/b/a/r/b;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ll/b/a/r/e;-><init>(JLl/b/a/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 4
    invoke-virtual {v1, v0, p1}, Ll/b/a/r/e;->l(Ll/b/a/r/k;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ll/b/a/m;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll/b/a/r/b;->i()Ll/b/a/r/m;

    move-result-object v1

    invoke-interface {v1}, Ll/b/a/r/m;->g()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ll/b/a/r/b;->g(Ljava/lang/Appendable;Ll/b/a/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Appendable;Ll/b/a/m;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ll/b/a/e;->g(Ll/b/a/m;)J

    move-result-wide v0

    .line 2
    invoke-static {p2}, Ll/b/a/e;->f(Ll/b/a/m;)Ll/b/a/a;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Ll/b/a/r/b;->f(Ljava/lang/Appendable;JLl/b/a/a;)V

    return-void
.end method

.method public k(Ll/b/a/a;)Ll/b/a/r/b;
    .locals 10

    .line 1
    iget-object v0, p0, Ll/b/a/r/b;->e:Ll/b/a/a;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ll/b/a/r/b;

    iget-object v2, p0, Ll/b/a/r/b;->a:Ll/b/a/r/m;

    iget-object v3, p0, Ll/b/a/r/b;->b:Ll/b/a/r/k;

    iget-object v4, p0, Ll/b/a/r/b;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Ll/b/a/r/b;->d:Z

    iget-object v7, p0, Ll/b/a/r/b;->f:Ll/b/a/f;

    iget-object v8, p0, Ll/b/a/r/b;->g:Ljava/lang/Integer;

    iget v9, p0, Ll/b/a/r/b;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Ll/b/a/r/b;-><init>(Ll/b/a/r/m;Ll/b/a/r/k;Ljava/util/Locale;ZLl/b/a/a;Ll/b/a/f;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public l(Ll/b/a/f;)Ll/b/a/r/b;
    .locals 10

    .line 1
    iget-object v0, p0, Ll/b/a/r/b;->f:Ll/b/a/f;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ll/b/a/r/b;

    iget-object v2, p0, Ll/b/a/r/b;->a:Ll/b/a/r/m;

    iget-object v3, p0, Ll/b/a/r/b;->b:Ll/b/a/r/k;

    iget-object v4, p0, Ll/b/a/r/b;->c:Ljava/util/Locale;

    const/4 v5, 0x0

    iget-object v6, p0, Ll/b/a/r/b;->e:Ll/b/a/a;

    iget-object v8, p0, Ll/b/a/r/b;->g:Ljava/lang/Integer;

    iget v9, p0, Ll/b/a/r/b;->h:I

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Ll/b/a/r/b;-><init>(Ll/b/a/r/m;Ll/b/a/r/k;Ljava/util/Locale;ZLl/b/a/a;Ll/b/a/f;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public m()Ll/b/a/r/b;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/f;->d:Ll/b/a/f;

    invoke-virtual {p0, v0}, Ll/b/a/r/b;->l(Ll/b/a/f;)Ll/b/a/r/b;

    move-result-object v0

    return-object v0
.end method
