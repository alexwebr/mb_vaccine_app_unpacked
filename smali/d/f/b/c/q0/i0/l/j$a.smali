.class public abstract Ld/f/b/c/q0/i0/l/j$a;
.super Ld/f/b/c/q0/i0/l/j;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/q0/i0/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final d:J

.field final e:J

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/i0/l/h;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/i0/l/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/j$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/f/b/c/q0/i0/l/j;-><init>(Ld/f/b/c/q0/i0/l/h;JJ)V

    .line 2
    iput-wide p6, p0, Ld/f/b/c/q0/i0/l/j$a;->d:J

    .line 3
    iput-wide p8, p0, Ld/f/b/c/q0/i0/l/j$a;->e:J

    .line 4
    iput-object p10, p0, Ld/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/i0/l/j$a;->d:J

    return-wide v0
.end method

.method public abstract d(J)I
.end method

.method public final e(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_0

    .line 2
    iget-wide p3, p0, Ld/f/b/c/q0/i0/l/j$a;->d:J

    sub-long/2addr p1, p3

    long-to-int p2, p1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/i0/l/j$d;

    iget-wide p1, p1, Ld/f/b/c/q0/i0/l/j$d;->b:J

    mul-long p1, p1, v1

    .line 3
    iget-wide p3, p0, Ld/f/b/c/q0/i0/l/j;->b:J

    div-long/2addr p1, p3

    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p3, p4}, Ld/f/b/c/q0/i0/l/j$a;->d(J)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/l/j$a;->c()J

    move-result-wide v3

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/q0/i0/l/j$a;->g(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Ld/f/b/c/q0/i0/l/j$a;->e:J

    mul-long p1, p1, v1

    iget-wide p3, p0, Ld/f/b/c/q0/i0/l/j;->b:J

    div-long p3, p1, p3

    :goto_0
    return-wide p3
.end method

.method public f(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/i0/l/j$a;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p3, p4}, Ld/f/b/c/q0/i0/l/j$a;->d(J)I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v2, p0, Ld/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_3

    .line 4
    iget-wide v5, p0, Ld/f/b/c/q0/i0/l/j$a;->e:J

    const-wide/32 v7, 0xf4240

    mul-long v5, v5, v7

    iget-wide v7, p0, Ld/f/b/c/q0/i0/l/j;->b:J

    div-long/2addr v5, v7

    .line 5
    iget-wide v7, p0, Ld/f/b/c/q0/i0/l/j$a;->d:J

    div-long/2addr p1, v5

    add-long/2addr v7, p1

    cmp-long p1, v7, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    cmp-long v2, p3, p1

    if-nez v2, :cond_2

    move-wide v0, v7

    goto :goto_0

    :cond_2
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 6
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_3
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_1
    cmp-long v2, v5, p3

    if-gtz v2, :cond_6

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 7
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 8
    invoke-virtual {p0, v7, v8}, Ld/f/b/c/q0/i0/l/j$a;->g(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_4

    add-long v5, v7, v3

    goto :goto_1

    :cond_4
    if-lez v2, :cond_5

    sub-long/2addr v7, v3

    move-wide p3, v7

    goto :goto_1

    :cond_5
    return-wide v7

    :cond_6
    cmp-long p1, v5, v0

    if-nez p1, :cond_7

    move-wide p3, v5

    :cond_7
    return-wide p3
.end method

.method public final g(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Ld/f/b/c/q0/i0/l/j$a;->d:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/i0/l/j$d;

    iget-wide p1, p1, Ld/f/b/c/q0/i0/l/j$d;->a:J

    iget-wide v0, p0, Ld/f/b/c/q0/i0/l/j;->c:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Ld/f/b/c/q0/i0/l/j$a;->d:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Ld/f/b/c/q0/i0/l/j$a;->e:J

    mul-long p1, p1, v0

    :goto_0
    move-wide v0, p1

    const-wide/32 v2, 0xf4240

    .line 5
    iget-wide v4, p0, Ld/f/b/c/q0/i0/l/j;->b:J

    invoke-static/range {v0 .. v5}, Ld/f/b/c/u0/f0;->Z(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract h(Ld/f/b/c/q0/i0/l/i;J)Ld/f/b/c/q0/i0/l/h;
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/l/j$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
