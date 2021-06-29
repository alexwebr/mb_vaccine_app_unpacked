.class final Ld/f/b/c/q0/j0/f$d;
.super Ld/f/b/c/s0/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/j0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/d0;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/s0/b;-><init>(Ld/f/b/c/q0/d0;[I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/b/c/s0/b;->g(Ld/f/b/c/n;)I

    move-result p1

    iput p1, p0, Ld/f/b/c/q0/j0/f$d;->g:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/q0/j0/f$d;->g:I

    return v0
.end method

.method public h(JJJLjava/util/List;[Ld/f/b/c/q0/h0/m;)V
    .locals 0
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    iget p3, p0, Ld/f/b/c/q0/j0/f$d;->g:I

    invoke-virtual {p0, p3, p1, p2}, Ld/f/b/c/s0/b;->p(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget p3, p0, Ld/f/b/c/s0/b;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_2

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Ld/f/b/c/s0/b;->p(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    iput p3, p0, Ld/f/b/c/q0/j0/f$d;->g:I

    return-void

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
