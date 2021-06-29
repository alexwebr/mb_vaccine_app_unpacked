.class public abstract Ld/f/b/c/q0/i0/l/i;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/i0/l/i$b;,
        Ld/f/b/c/q0/i0/l/i$c;
    }
.end annotation


# instance fields
.field public final a:Ld/f/b/c/n;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/f/b/c/q0/i0/l/h;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ld/f/b/c/n;",
            "Ljava/lang/String;",
            "Ld/f/b/c/q0/i0/l/j;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Ld/f/b/c/q0/i0/l/i;->a:Ld/f/b/c/n;

    .line 4
    iput-object p5, p0, Ld/f/b/c/q0/i0/l/i;->b:Ljava/lang/String;

    if-nez p7, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/f/b/c/q0/i0/l/i;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p6, p0}, Ld/f/b/c/q0/i0/l/j;->a(Ld/f/b/c/q0/i0/l/i;)Ld/f/b/c/q0/i0/l/h;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/i0/l/i;->e:Ld/f/b/c/q0/i0/l/h;

    .line 8
    invoke-virtual {p6}, Ld/f/b/c/q0/i0/l/j;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/c/q0/i0/l/i;->c:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/util/List;Ld/f/b/c/q0/i0/l/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ld/f/b/c/q0/i0/l/i;-><init>(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/util/List;)V

    return-void
.end method

.method public static l(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/util/List;)Ld/f/b/c/q0/i0/l/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ld/f/b/c/n;",
            "Ljava/lang/String;",
            "Ld/f/b/c/q0/i0/l/j;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)",
            "Ld/f/b/c/q0/i0/l/i;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Ld/f/b/c/q0/i0/l/i;->m(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/util/List;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/i;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j;Ljava/util/List;Ljava/lang/String;)Ld/f/b/c/q0/i0/l/i;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ld/f/b/c/n;",
            "Ljava/lang/String;",
            "Ld/f/b/c/q0/i0/l/j;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/f/b/c/q0/i0/l/i;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 1
    instance-of v1, v0, Ld/f/b/c/q0/i0/l/j$e;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ld/f/b/c/q0/i0/l/i$c;

    move-object v8, v0

    check-cast v8, Ld/f/b/c/q0/i0/l/j$e;

    const-wide/16 v11, -0x1

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v12}, Ld/f/b/c/q0/i0/l/i$c;-><init>(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j$e;Ljava/util/List;Ljava/lang/String;J)V

    return-object v1

    .line 3
    :cond_0
    instance-of v1, v0, Ld/f/b/c/q0/i0/l/j$a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ld/f/b/c/q0/i0/l/i$b;

    move-object v8, v0

    check-cast v8, Ld/f/b/c/q0/i0/l/j$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Ld/f/b/c/q0/i0/l/i$b;-><init>(Ljava/lang/String;JLd/f/b/c/n;Ljava/lang/String;Ld/f/b/c/q0/i0/l/j$a;Ljava/util/List;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ld/f/b/c/q0/i0/g;
.end method

.method public abstract j()Ld/f/b/c/q0/i0/l/h;
.end method

.method public k()Ld/f/b/c/q0/i0/l/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/i;->e:Ld/f/b/c/q0/i0/l/h;

    return-object v0
.end method
