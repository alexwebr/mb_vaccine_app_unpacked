.class final Ld/f/b/c/n0/y/z;
.super Ljava/lang/Object;
.source "SeiReader.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ld/f/b/c/n0/q;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/y/z;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/f/b/c/n0/q;

    iput-object p1, p0, Ld/f/b/c/n0/y/z;->b:[Ld/f/b/c/n0/q;

    return-void
.end method


# virtual methods
.method public a(JLd/f/b/c/u0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/z;->b:[Ld/f/b/c/n0/q;

    invoke-static {p1, p2, p3, v0}, Ld/f/b/c/r0/m/g;->a(JLd/f/b/c/u0/t;[Ld/f/b/c/n0/q;)V

    return-void
.end method

.method public b(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Ld/f/b/c/n0/y/z;->b:[Ld/f/b/c/n0/q;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 2
    invoke-virtual/range {p2 .. p2}, Ld/f/b/c/n0/y/e0$d;->a()V

    .line 3
    invoke-virtual/range {p2 .. p2}, Ld/f/b/c/n0/y/e0$d;->c()I

    move-result v3

    const/4 v4, 0x3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v3

    .line 4
    iget-object v4, v0, Ld/f/b/c/n0/y/z;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/c/n;

    .line 5
    iget-object v7, v4, Ld/f/b/c/n;->i:Ljava/lang/String;

    const-string v6, "application/cea-608"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v6, v8}, Ld/f/b/c/u0/e;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v6, v4, Ld/f/b/c/n;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ld/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 10
    iget v10, v4, Ld/f/b/c/n;->A:I

    iget-object v11, v4, Ld/f/b/c/n;->B:Ljava/lang/String;

    iget v12, v4, Ld/f/b/c/n;->C:I

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    iget-object v4, v4, Ld/f/b/c/n;->k:Ljava/util/List;

    move-object/from16 v16, v4

    .line 11
    invoke-static/range {v6 .. v16}, Ld/f/b/c/n;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILd/f/b/c/l0/j;JLjava/util/List;)Ld/f/b/c/n;

    move-result-object v4

    .line 12
    invoke-interface {v3, v4}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 13
    iget-object v4, v0, Ld/f/b/c/n0/y/z;->b:[Ld/f/b/c/n0/q;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
