.class public Ld/f/b/c/q0/k0/f/a;
.super Ljava/lang/Object;
.source "SsManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/k0/f/a$b;,
        Ld/f/b/c/q0/k0/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ld/f/b/c/q0/k0/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld/f/b/c/q0/k0/f/a$a;

.field public final c:[Ld/f/b/c/q0/k0/f/a$b;

.field public final d:J

.field public final e:J


# direct methods
.method private constructor <init>(IIJJIZLd/f/b/c/q0/k0/f/a$a;[Ld/f/b/c/q0/k0/f/a$b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p3, p0, Ld/f/b/c/q0/k0/f/a;->d:J

    .line 6
    iput-wide p5, p0, Ld/f/b/c/q0/k0/f/a;->e:J

    .line 7
    iput-boolean p8, p0, Ld/f/b/c/q0/k0/f/a;->a:Z

    .line 8
    iput-object p9, p0, Ld/f/b/c/q0/k0/f/a;->b:Ld/f/b/c/q0/k0/f/a$a;

    .line 9
    iput-object p10, p0, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    return-void
.end method

.method public constructor <init>(IIJJJIZLd/f/b/c/q0/k0/f/a$a;[Ld/f/b/c/q0/k0/f/a$b;)V
    .locals 17

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-nez v4, :cond_0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0xf4240

    move-wide/from16 v4, p5

    move-wide/from16 v8, p3

    .line 1
    invoke-static/range {v4 .. v9}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v4

    move-wide v9, v4

    :goto_0
    cmp-long v4, p7, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, p7

    move-wide/from16 v15, p3

    .line 2
    invoke-static/range {v11 .. v16}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide v0

    :goto_1
    move-wide v11, v0

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 3
    invoke-direct/range {v6 .. v16}, Ld/f/b/c/q0/k0/f/a;-><init>(IIJJIZLd/f/b/c/q0/k0/f/a$a;[Ld/f/b/c/q0/k0/f/a$b;)V

    return-void
.end method
