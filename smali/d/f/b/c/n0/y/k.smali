.class public final Ld/f/b/c/n0/y/k;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Ld/f/b/c/n0/y/l;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/n0/y/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ld/f/b/c/n0/q;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/n0/y/e0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/y/k;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/f/b/c/n0/q;

    iput-object p1, p0, Ld/f/b/c/n0/y/k;->b:[Ld/f/b/c/n0/q;

    return-void
.end method

.method private a(Ld/f/b/c/u0/t;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 3
    iput-boolean v1, p0, Ld/f/b/c/n0/y/k;->c:Z

    .line 4
    :cond_1
    iget p1, p0, Ld/f/b/c/n0/y/k;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/f/b/c/n0/y/k;->d:I

    .line 5
    iget-boolean p1, p0, Ld/f/b/c/n0/y/k;->c:Z

    return p1
.end method


# virtual methods
.method public b(Ld/f/b/c/u0/t;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/k;->c:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Ld/f/b/c/n0/y/k;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Ld/f/b/c/n0/y/k;->a(Ld/f/b/c/u0/t;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ld/f/b/c/n0/y/k;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Ld/f/b/c/n0/y/k;->a(Ld/f/b/c/u0/t;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v2

    .line 6
    iget-object v3, p0, Ld/f/b/c/n0/y/k;->b:[Ld/f/b/c/n0/q;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Ld/f/b/c/n0/y/k;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Ld/f/b/c/n0/y/k;->e:I

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/n0/y/k;->c:Z

    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/k;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/y/k;->b:[Ld/f/b/c/n0/q;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Ld/f/b/c/n0/y/k;->f:J

    const/4 v7, 0x1

    iget v8, p0, Ld/f/b/c/n0/y/k;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Ld/f/b/c/n0/y/k;->c:Z

    :cond_1
    return-void
.end method

.method public e(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/n0/y/k;->b:[Ld/f/b/c/n0/q;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/b/c/n0/y/k;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/n0/y/e0$a;

    .line 3
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->a()V

    .line 4
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v4, v1, Ld/f/b/c/n0/y/e0$a;->b:[B

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Ld/f/b/c/n0/y/e0$a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v4, "application/dvbsubs"

    .line 7
    invoke-static/range {v3 .. v10}, Ld/f/b/c/n;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ld/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 9
    iget-object v1, p0, Ld/f/b/c/n0/y/k;->b:[Ld/f/b/c/n0/q;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Ld/f/b/c/n0/y/k;->c:Z

    .line 2
    iput-wide p1, p0, Ld/f/b/c/n0/y/k;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/f/b/c/n0/y/k;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Ld/f/b/c/n0/y/k;->d:I

    return-void
.end method
