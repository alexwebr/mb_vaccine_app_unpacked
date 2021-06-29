.class public final synthetic Ld/f/b/c/s0/f;
.super Ljava/lang/Object;
.source "TrackSelection.java"


# direct methods
.method public static a(Ld/f/b/c/s0/g;JJJ)V
    .locals 0
    .param p0, "_this"    # Ld/f/b/c/s0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public static b(Ld/f/b/c/s0/g;JJJLjava/util/List;[Ld/f/b/c/q0/h0/m;)V
    .locals 0
    .param p0, "_this"    # Ld/f/b/c/s0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ld/f/b/c/q0/h0/l;",
            ">;[",
            "Ld/f/b/c/q0/h0/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p6}, Ld/f/b/c/s0/g;->m(JJJ)V

    return-void
.end method
