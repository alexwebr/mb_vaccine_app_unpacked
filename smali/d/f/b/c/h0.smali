.class public abstract Ld/f/b/c/h0;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/h0$b;,
        Ld/f/b/c/h0$c;
    }
.end annotation


# static fields
.field public static final a:Ld/f/b/c/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/h0$a;

    invoke-direct {v0}, Ld/f/b/c/h0$a;-><init>()V

    sput-object v0, Ld/f/b/c/h0;->a:Ld/f/b/c/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/h0;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/h0;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(ILd/f/b/c/h0$b;Ld/f/b/c/h0$c;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/h0;->f(ILd/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object p2

    iget p2, p2, Ld/f/b/c/h0$b;->c:I

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/f/b/c/h0;->m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;

    move-result-object v0

    iget v0, v0, Ld/f/b/c/h0$c;->d:I

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p4, p5}, Ld/f/b/c/h0;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Ld/f/b/c/h0;->m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;

    move-result-object p1

    iget p1, p1, Ld/f/b/c/h0$c;->c:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 1
    invoke-virtual {p0, p3}, Ld/f/b/c/h0;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ld/f/b/c/h0;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    .line 4
    :cond_3
    invoke-virtual {p0, p3}, Ld/f/b/c/h0;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final f(ILd/f/b/c/h0$b;)Ld/f/b/c/h0$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/f/b/c/h0;->g(ILd/f/b/c/h0$b;Z)Ld/f/b/c/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILd/f/b/c/h0$b;Z)Ld/f/b/c/h0$b;
.end method

.method public h(Ljava/lang/Object;Ld/f/b/c/h0$b;)Ld/f/b/c/h0$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/f/b/c/h0;->g(ILd/f/b/c/h0$b;Z)Ld/f/b/c/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()I
.end method

.method public final j(Ld/f/b/c/h0$c;Ld/f/b/c/h0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/h0$c;",
            "Ld/f/b/c/h0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Ld/f/b/c/h0;->k(Ld/f/b/c/h0$c;Ld/f/b/c/h0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ld/f/b/c/h0$c;Ld/f/b/c/h0$b;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/h0$c;",
            "Ld/f/b/c/h0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/h0;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Ld/f/b/c/u0/e;->c(III)I

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-wide v6, p6

    .line 2
    invoke-virtual/range {v2 .. v7}, Ld/f/b/c/h0;->o(ILd/f/b/c/h0$c;ZJ)Ld/f/b/c/h0$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/h0$c;->b()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget p3, p1, Ld/f/b/c/h0$c;->c:I

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/h0$c;->d()J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x1

    .line 6
    invoke-virtual {p0, p3, p2, p4}, Ld/f/b/c/h0;->g(ILd/f/b/c/h0$b;Z)Ld/f/b/c/h0$b;

    move-result-object p5

    invoke-virtual {p5}, Ld/f/b/c/h0$b;->h()J

    move-result-wide v2

    :goto_0
    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    .line 7
    iget p5, p1, Ld/f/b/c/h0$c;->d:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    .line 8
    invoke-virtual {p0, p3, p2, p4}, Ld/f/b/c/h0;->g(ILd/f/b/c/h0$b;Z)Ld/f/b/c/h0$b;

    move-result-object p5

    invoke-virtual {p5}, Ld/f/b/c/h0$b;->h()J

    move-result-wide v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p2, Ld/f/b/c/h0$b;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(I)Ljava/lang/Object;
.end method

.method public final m(ILd/f/b/c/h0$c;)Ld/f/b/c/h0$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ld/f/b/c/h0;->n(ILd/f/b/c/h0$c;Z)Ld/f/b/c/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILd/f/b/c/h0$c;Z)Ld/f/b/c/h0$c;
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/h0;->o(ILd/f/b/c/h0$c;ZJ)Ld/f/b/c/h0$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract o(ILd/f/b/c/h0$c;ZJ)Ld/f/b/c/h0$c;
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/h0;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(ILd/f/b/c/h0$b;Ld/f/b/c/h0$c;IZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/f/b/c/h0;->d(ILd/f/b/c/h0$b;Ld/f/b/c/h0$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
