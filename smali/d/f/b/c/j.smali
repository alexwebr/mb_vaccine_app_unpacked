.class public final Ld/f/b/c/j;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# direct methods
.method public static a(Landroid/content/Context;Ld/f/b/c/e0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/l0/l;Ld/f/b/c/t0/f;)Ld/f/b/c/g0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/e0;",
            "Ld/f/b/c/s0/i;",
            "Ld/f/b/c/q;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;",
            "Ld/f/b/c/t0/f;",
            ")",
            "Ld/f/b/c/g0;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/f/b/c/i0/a$a;

    invoke-direct {v6}, Ld/f/b/c/i0/a$a;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/c/u0/f0;->B()Landroid/os/Looper;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-static/range {v0 .. v7}, Ld/f/b/c/j;->b(Landroid/content/Context;Ld/f/b/c/e0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/l0/l;Ld/f/b/c/t0/f;Ld/f/b/c/i0/a$a;Landroid/os/Looper;)Ld/f/b/c/g0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ld/f/b/c/e0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/l0/l;Ld/f/b/c/t0/f;Ld/f/b/c/i0/a$a;Landroid/os/Looper;)Ld/f/b/c/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/e0;",
            "Ld/f/b/c/s0/i;",
            "Ld/f/b/c/q;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;",
            "Ld/f/b/c/t0/f;",
            "Ld/f/b/c/i0/a$a;",
            "Landroid/os/Looper;",
            ")",
            "Ld/f/b/c/g0;"
        }
    .end annotation

    .line 1
    new-instance v9, Ld/f/b/c/g0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ld/f/b/c/g0;-><init>(Landroid/content/Context;Ld/f/b/c/e0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/l0/l;Ld/f/b/c/t0/f;Ld/f/b/c/i0/a$a;Landroid/os/Looper;)V

    return-object v9
.end method
