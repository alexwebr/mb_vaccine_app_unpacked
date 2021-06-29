.class public final Ld/f/b/c/q0/j0/r/d;
.super Ld/f/b/c/q0/j0/r/e;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/j0/r/d$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Ld/f/b/c/l0/j;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/q0/j0/r/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLd/f/b/c/l0/j;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIJIJZZZ",
            "Ld/f/b/c/l0/j;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/j0/r/d$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p15

    .line 1
    invoke-direct {p0, p2, p3, v3}, Ld/f/b/c/q0/j0/r/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v1, p1

    .line 2
    iput v1, v0, Ld/f/b/c/q0/j0/r/d;->d:I

    move-wide v1, p6

    .line 3
    iput-wide v1, v0, Ld/f/b/c/q0/j0/r/d;->f:J

    move/from16 v1, p8

    .line 4
    iput-boolean v1, v0, Ld/f/b/c/q0/j0/r/d;->g:Z

    move/from16 v1, p9

    .line 5
    iput v1, v0, Ld/f/b/c/q0/j0/r/d;->h:I

    move-wide/from16 v1, p10

    .line 6
    iput-wide v1, v0, Ld/f/b/c/q0/j0/r/d;->i:J

    move/from16 v1, p12

    .line 7
    iput v1, v0, Ld/f/b/c/q0/j0/r/d;->j:I

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Ld/f/b/c/q0/j0/r/d;->k:J

    move/from16 v1, p16

    .line 9
    iput-boolean v1, v0, Ld/f/b/c/q0/j0/r/d;->l:Z

    move/from16 v1, p17

    .line 10
    iput-boolean v1, v0, Ld/f/b/c/q0/j0/r/d;->m:Z

    move-object/from16 v1, p18

    .line 11
    iput-object v1, v0, Ld/f/b/c/q0/j0/r/d;->n:Ld/f/b/c/l0/j;

    .line 12
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    .line 13
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v4, p19

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/j0/r/d$a;

    .line 15
    iget-wide v4, v1, Ld/f/b/c/q0/j0/r/d$a;->g:J

    iget-wide v6, v1, Ld/f/b/c/q0/j0/r/d$a;->e:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Ld/f/b/c/q0/j0/r/d;->p:J

    goto :goto_0

    .line 16
    :cond_0
    iput-wide v2, v0, Ld/f/b/c/q0/j0/r/d;->p:J

    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p4, v4

    if-nez v1, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v1, p4, v2

    if-ltz v1, :cond_2

    move-wide v1, p4

    goto :goto_1

    .line 17
    :cond_2
    iget-wide v1, v0, Ld/f/b/c/q0/j0/r/d;->p:J

    add-long/2addr v1, p4

    :goto_1
    iput-wide v1, v0, Ld/f/b/c/q0/j0/r/d;->e:J

    return-void
.end method


# virtual methods
.method public a(JI)Ld/f/b/c/q0/j0/r/d;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move/from16 v10, p3

    .line 1
    new-instance v21, Ld/f/b/c/q0/j0/r/d;

    move-object/from16 v1, v21

    iget v2, v0, Ld/f/b/c/q0/j0/r/d;->d:I

    iget-object v3, v0, Ld/f/b/c/q0/j0/r/e;->a:Ljava/lang/String;

    iget-object v4, v0, Ld/f/b/c/q0/j0/r/e;->b:Ljava/util/List;

    iget-wide v5, v0, Ld/f/b/c/q0/j0/r/d;->e:J

    iget-wide v11, v0, Ld/f/b/c/q0/j0/r/d;->i:J

    iget v13, v0, Ld/f/b/c/q0/j0/r/d;->j:I

    iget-wide v14, v0, Ld/f/b/c/q0/j0/r/d;->k:J

    iget-boolean v9, v0, Ld/f/b/c/q0/j0/r/e;->c:Z

    move/from16 v16, v9

    iget-boolean v9, v0, Ld/f/b/c/q0/j0/r/d;->l:Z

    move/from16 v17, v9

    iget-boolean v9, v0, Ld/f/b/c/q0/j0/r/d;->m:Z

    move/from16 v18, v9

    iget-object v9, v0, Ld/f/b/c/q0/j0/r/d;->n:Ld/f/b/c/l0/j;

    move-object/from16 v19, v9

    iget-object v9, v0, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v20}, Ld/f/b/c/q0/j0/r/d;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLd/f/b/c/l0/j;Ljava/util/List;)V

    return-object v21
.end method

.method public b()Ld/f/b/c/q0/j0/r/d;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ld/f/b/c/q0/j0/r/d;

    move-object v2, v1

    iget v3, v0, Ld/f/b/c/q0/j0/r/d;->d:I

    iget-object v4, v0, Ld/f/b/c/q0/j0/r/e;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/f/b/c/q0/j0/r/e;->b:Ljava/util/List;

    iget-wide v6, v0, Ld/f/b/c/q0/j0/r/d;->e:J

    iget-wide v8, v0, Ld/f/b/c/q0/j0/r/d;->f:J

    iget-boolean v10, v0, Ld/f/b/c/q0/j0/r/d;->g:Z

    iget v11, v0, Ld/f/b/c/q0/j0/r/d;->h:I

    iget-wide v12, v0, Ld/f/b/c/q0/j0/r/d;->i:J

    iget v14, v0, Ld/f/b/c/q0/j0/r/d;->j:I

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Ld/f/b/c/q0/j0/r/d;->k:J

    move-wide v15, v1

    iget-boolean v1, v0, Ld/f/b/c/q0/j0/r/e;->c:Z

    move/from16 v17, v1

    const/16 v18, 0x1

    iget-boolean v1, v0, Ld/f/b/c/q0/j0/r/d;->m:Z

    move/from16 v19, v1

    iget-object v1, v0, Ld/f/b/c/q0/j0/r/d;->n:Ld/f/b/c/l0/j;

    move-object/from16 v20, v1

    iget-object v1, v0, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v21}, Ld/f/b/c/q0/j0/r/d;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLd/f/b/c/l0/j;Ljava/util/List;)V

    return-object v22
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/j0/r/d;->f:J

    iget-wide v2, p0, Ld/f/b/c/q0/j0/r/d;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(Ld/f/b/c/q0/j0/r/d;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-wide v1, p0, Ld/f/b/c/q0/j0/r/d;->i:J

    iget-wide v3, p1, Ld/f/b/c/q0/j0/r/d;->i:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_1

    return v5

    .line 2
    :cond_1
    iget-object v1, p0, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p1, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    .line 4
    iget-boolean v1, p0, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
