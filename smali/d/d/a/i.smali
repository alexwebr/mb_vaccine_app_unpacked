.class public Ld/d/a/i;
.super Ld/d/a/p/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/a/p/a<",
        "Ld/d/a/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Ld/d/a/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final P:Ld/d/a/p/f;


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Ld/d/a/j;

.field private final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final F:Ld/d/a/e;

.field private G:Ld/d/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private J:Ld/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ld/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/p/f;

    invoke-direct {v0}, Ld/d/a/p/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/p/a;->h(Lcom/bumptech/glide/load/n/j;)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/p/f;

    sget-object v1, Ld/d/a/g;->f:Ld/d/a/g;

    invoke-virtual {v0, v1}, Ld/d/a/p/a;->N(Ld/d/a/g;)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/p/f;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/p/a;->S(Z)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/p/f;

    sput-object v0, Ld/d/a/i;->P:Ld/d/a/p/f;

    return-void
.end method

.method protected constructor <init>(Ld/d/a/c;Ld/d/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/c;",
            "Ld/d/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/p/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/i;->M:Z

    .line 3
    iput-object p2, p0, Ld/d/a/i;->D:Ld/d/a/j;

    .line 4
    iput-object p3, p0, Ld/d/a/i;->E:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Ld/d/a/i;->C:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Ld/d/a/j;->f(Ljava/lang/Class;)Ld/d/a/k;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/i;->G:Ld/d/a/k;

    .line 7
    invoke-virtual {p1}, Ld/d/a/c;->i()Ld/d/a/e;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/i;->F:Ld/d/a/e;

    .line 8
    invoke-virtual {p2}, Ld/d/a/j;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/d/a/i;->k0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Ld/d/a/j;->e()Ld/d/a/p/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/i;->d0(Ld/d/a/p/a;)Ld/d/a/i;

    return-void
.end method

.method private f0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/j/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/d/a/p/c;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Ld/d/a/i;->G:Ld/d/a/k;

    .line 2
    invoke-virtual {p3}, Ld/d/a/p/a;->v()Ld/d/a/g;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Ld/d/a/p/a;->r()I

    move-result v6

    .line 4
    invoke-virtual {p3}, Ld/d/a/p/a;->q()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 5
    invoke-direct/range {v0 .. v9}, Ld/d/a/i;->g0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILd/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object p1

    return-object p1
.end method

.method private g0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILd/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/j/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/d;",
            "Ld/d/a/k<",
            "*-TTranscodeType;>;",
            "Ld/d/a/g;",
            "II",
            "Ld/d/a/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/d/a/p/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Ld/d/a/i;->K:Ld/d/a/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/p/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ld/d/a/p/b;-><init>(Ld/d/a/p/d;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v9}, Ld/d/a/i;->h0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILd/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v10, Ld/d/a/i;->K:Ld/d/a/i;

    invoke-virtual {v1}, Ld/d/a/p/a;->r()I

    move-result v1

    .line 5
    iget-object v2, v10, Ld/d/a/i;->K:Ld/d/a/i;

    invoke-virtual {v2}, Ld/d/a/p/a;->q()I

    move-result v2

    .line 6
    invoke-static/range {p6 .. p7}, Ld/d/a/r/k;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Ld/d/a/i;->K:Ld/d/a/i;

    .line 7
    invoke-virtual {v3}, Ld/d/a/p/a;->J()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p8 .. p8}, Ld/d/a/p/a;->r()I

    move-result v1

    .line 9
    invoke-virtual/range {p8 .. p8}, Ld/d/a/p/a;->q()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 10
    iget-object v11, v10, Ld/d/a/i;->K:Ld/d/a/i;

    iget-object v1, v11, Ld/d/a/i;->G:Ld/d/a/k;

    .line 11
    invoke-virtual {v11}, Ld/d/a/p/a;->v()Ld/d/a/g;

    move-result-object v16

    iget-object v2, v10, Ld/d/a/i;->K:Ld/d/a/i;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 12
    invoke-direct/range {v11 .. v20}, Ld/d/a/i;->g0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILd/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v0, v1}, Ld/d/a/p/b;->r(Ld/d/a/p/c;Ld/d/a/p/c;)V

    return-object v3
.end method

.method private h0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILd/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/j/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/d;",
            "Ld/d/a/k<",
            "*-TTranscodeType;>;",
            "Ld/d/a/g;",
            "II",
            "Ld/d/a/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/d/a/p/c;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v10, Ld/d/a/i;->J:Ld/d/a/i;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v10, Ld/d/a/i;->O:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Ld/d/a/i;->G:Ld/d/a/k;

    .line 4
    iget-boolean v0, v0, Ld/d/a/i;->M:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 5
    :goto_0
    iget-object v0, v10, Ld/d/a/i;->J:Ld/d/a/i;

    invoke-virtual {v0}, Ld/d/a/p/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v10, Ld/d/a/i;->J:Ld/d/a/i;

    invoke-virtual {v0}, Ld/d/a/p/a;->v()Ld/d/a/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Ld/d/a/i;->j0(Ld/d/a/g;)Ld/d/a/g;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 7
    iget-object v0, v10, Ld/d/a/i;->J:Ld/d/a/i;

    invoke-virtual {v0}, Ld/d/a/p/a;->r()I

    move-result v0

    .line 8
    iget-object v1, v10, Ld/d/a/i;->J:Ld/d/a/i;

    invoke-virtual {v1}, Ld/d/a/p/a;->q()I

    move-result v1

    .line 9
    invoke-static/range {p6 .. p7}, Ld/d/a/r/k;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Ld/d/a/i;->J:Ld/d/a/i;

    .line 10
    invoke-virtual {v2}, Ld/d/a/p/a;->J()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual/range {p8 .. p8}, Ld/d/a/p/a;->r()I

    move-result v0

    .line 12
    invoke-virtual/range {p8 .. p8}, Ld/d/a/p/a;->q()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 13
    new-instance v14, Ld/d/a/p/i;

    invoke-direct {v14, v4}, Ld/d/a/p/i;-><init>(Ld/d/a/p/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 14
    invoke-direct/range {v0 .. v9}, Ld/d/a/i;->w0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILjava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v10, Ld/d/a/i;->O:Z

    .line 16
    iget-object v1, v10, Ld/d/a/i;->J:Ld/d/a/i;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 17
    invoke-direct/range {v11 .. v20}, Ld/d/a/i;->g0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILd/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v10, Ld/d/a/i;->O:Z

    .line 19
    invoke-virtual {v2, v0, v1}, Ld/d/a/p/i;->q(Ld/d/a/p/c;Ld/d/a/p/c;)V

    return-object v2

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    iget-object v0, v10, Ld/d/a/i;->L:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 22
    new-instance v12, Ld/d/a/p/i;

    invoke-direct {v12, v4}, Ld/d/a/p/i;-><init>(Ld/d/a/p/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 23
    invoke-direct/range {v0 .. v9}, Ld/d/a/i;->w0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILjava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object v13

    .line 24
    invoke-virtual/range {p8 .. p8}, Ld/d/a/p/a;->e()Ld/d/a/p/a;

    move-result-object v0

    iget-object v1, v10, Ld/d/a/i;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/p/a;->R(F)Ld/d/a/p/a;

    move-result-object v3

    .line 25
    invoke-direct {v10, v11}, Ld/d/a/i;->j0(Ld/d/a/g;)Ld/d/a/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 26
    invoke-direct/range {v0 .. v9}, Ld/d/a/i;->w0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILjava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object v0

    .line 27
    invoke-virtual {v12, v13, v0}, Ld/d/a/p/i;->q(Ld/d/a/p/c;Ld/d/a/p/c;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 28
    invoke-direct/range {v0 .. v9}, Ld/d/a/i;->w0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILjava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object v0

    return-object v0
.end method

.method private j0(Ld/d/a/g;)Ld/d/a/g;
    .locals 2

    .line 1
    sget-object v0, Ld/d/a/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/p/a;->v()Ld/d/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ld/d/a/g;->c:Ld/d/a/g;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Ld/d/a/g;->d:Ld/d/a/g;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Ld/d/a/g;->e:Ld/d/a/g;

    return-object p1
.end method

.method private k0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p/e;

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/i;->a0(Ld/d/a/p/e;)Ld/d/a/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ld/d/a/p/j/e<",
            "TTranscodeType;>;>(TY;",
            "Ld/d/a/p/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ld/d/a/i;->N:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/i;->f0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ld/d/a/p/j/e;->getRequest()Ld/d/a/p/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Ld/d/a/p/c;->c(Ld/d/a/p/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Ld/d/a/i;->p0(Ld/d/a/p/a;Ld/d/a/p/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-interface {p2}, Ld/d/a/p/c;->recycle()V

    .line 8
    invoke-static {p4}, Ld/d/a/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Ld/d/a/p/c;

    invoke-interface {p2}, Ld/d/a/p/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    invoke-interface {p4}, Ld/d/a/p/c;->i()V

    :cond_0
    return-object p1

    .line 10
    :cond_1
    iget-object p3, p0, Ld/d/a/i;->D:Ld/d/a/j;

    invoke-virtual {p3, p1}, Ld/d/a/j;->c(Ld/d/a/p/j/e;)V

    .line 11
    invoke-interface {p1, p2}, Ld/d/a/p/j/e;->setRequest(Ld/d/a/p/c;)V

    .line 12
    iget-object p3, p0, Ld/d/a/i;->D:Ld/d/a/j;

    invoke-virtual {p3, p1, p2}, Ld/d/a/j;->j(Ld/d/a/p/j/e;Ld/d/a/p/c;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p0(Ld/d/a/p/a;Ld/d/a/p/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/a<",
            "*>;",
            "Ld/d/a/p/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/p/a;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ld/d/a/p/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v0(Ljava/lang/Object;)Ld/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/i;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/i;->N:Z

    return-object p0
.end method

.method private w0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ld/d/a/p/d;Ld/d/a/k;Ld/d/a/g;IILjava/util/concurrent/Executor;)Ld/d/a/p/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/j/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/e<",
            "TTranscodeType;>;",
            "Ld/d/a/p/a<",
            "*>;",
            "Ld/d/a/p/d;",
            "Ld/d/a/k<",
            "*-TTranscodeType;>;",
            "Ld/d/a/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/d/a/p/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/i;->C:Landroid/content/Context;

    iget-object v2, v0, Ld/d/a/i;->F:Ld/d/a/e;

    iget-object v3, v0, Ld/d/a/i;->H:Ljava/lang/Object;

    iget-object v4, v0, Ld/d/a/i;->E:Ljava/lang/Class;

    iget-object v11, v0, Ld/d/a/i;->I:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Ld/d/a/e;->e()Lcom/bumptech/glide/load/n/k;

    move-result-object v13

    .line 3
    invoke-virtual/range {p5 .. p5}, Ld/d/a/k;->c()Ld/d/a/p/k/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 4
    invoke-static/range {v1 .. v15}, Ld/d/a/p/h;->A(Landroid/content/Context;Ld/d/a/e;Ljava/lang/Object;Ljava/lang/Class;Ld/d/a/p/a;IILd/d/a/g;Ld/d/a/p/j/e;Ld/d/a/p/e;Ljava/util/List;Ld/d/a/p/d;Lcom/bumptech/glide/load/n/k;Ld/d/a/p/k/c;Ljava/util/concurrent/Executor;)Ld/d/a/p/h;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a0(Ld/d/a/p/e;)Ld/d/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/e<",
            "TTranscodeType;>;)",
            "Ld/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/d/a/i;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/i;->I:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/i;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public bridge synthetic b(Ld/d/a/p/a;)Ld/d/a/p/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/i;->d0(Ld/d/a/p/a;)Ld/d/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/i;->i0()Ld/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public d0(Ld/d/a/p/a;)Ld/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/a<",
            "*>;)",
            "Ld/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Ld/d/a/p/a;->b(Ld/d/a/p/a;)Ld/d/a/p/a;

    move-result-object p1

    check-cast p1, Ld/d/a/i;

    return-object p1
.end method

.method public bridge synthetic e()Ld/d/a/p/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/i;->i0()Ld/d/a/i;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ld/d/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/p/a;->e()Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/i;

    .line 2
    iget-object v1, v0, Ld/d/a/i;->G:Ld/d/a/k;

    invoke-virtual {v1}, Ld/d/a/k;->b()Ld/d/a/k;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/i;->G:Ld/d/a/k;

    return-object v0
.end method

.method public m0(Ld/d/a/p/j/e;)Ld/d/a/p/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ld/d/a/p/j/e<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/r/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/d/a/i;->o0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ljava/util/concurrent/Executor;)Ld/d/a/p/j/e;

    return-object p1
.end method

.method o0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ljava/util/concurrent/Executor;)Ld/d/a/p/j/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ld/d/a/p/j/e<",
            "TTranscodeType;>;>(TY;",
            "Ld/d/a/p/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Ld/d/a/i;->n0(Ld/d/a/p/j/e;Ld/d/a/p/e;Ld/d/a/p/a;Ljava/util/concurrent/Executor;)Ld/d/a/p/j/e;

    return-object p1
.end method

.method public q0(Ljava/lang/Object;)Ld/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/i;->v0(Ljava/lang/Object;)Ld/d/a/i;

    return-object p0
.end method

.method public r0(Ljava/lang/String;)Ld/d/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/d/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/i;->v0(Ljava/lang/Object;)Ld/d/a/i;

    return-object p0
.end method
