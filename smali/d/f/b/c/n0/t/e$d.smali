.class final Ld/f/b/c/n0/t/e$d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld/f/b/c/n0/t/e$d;->a:[B

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/n0/t/e$c;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/t/e$d;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/b/c/n0/t/e$d;->c:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p1, Ld/f/b/c/n0/t/e$c;->Q:Ld/f/b/c/n0/q;

    iget-wide v2, p0, Ld/f/b/c/n0/t/e$d;->e:J

    iget v4, p0, Ld/f/b/c/n0/t/e$d;->f:I

    iget v5, p0, Ld/f/b/c/n0/t/e$d;->d:I

    const/4 v6, 0x0

    iget-object v7, p1, Ld/f/b/c/n0/t/e$c;->h:Ld/f/b/c/n0/q$a;

    invoke-interface/range {v1 .. v7}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/f/b/c/n0/t/e$d;->c:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/n0/t/e$d;->b:Z

    return-void
.end method

.method public c(Ld/f/b/c/n0/t/e$c;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/t/e$d;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/f/b/c/n0/t/e$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/f/b/c/n0/t/e$d;->c:I

    if-nez v0, :cond_1

    .line 3
    iput-wide p2, p0, Ld/f/b/c/n0/t/e$d;->e:J

    .line 4
    :cond_1
    iget p2, p0, Ld/f/b/c/n0/t/e$d;->c:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p1, Ld/f/b/c/n0/t/e$c;->Q:Ld/f/b/c/n0/q;

    iget-wide v1, p0, Ld/f/b/c/n0/t/e$d;->e:J

    iget v3, p0, Ld/f/b/c/n0/t/e$d;->f:I

    iget v4, p0, Ld/f/b/c/n0/t/e$d;->d:I

    const/4 v5, 0x0

    iget-object v6, p1, Ld/f/b/c/n0/t/e$c;->h:Ld/f/b/c/n0/q$a;

    invoke-interface/range {v0 .. v6}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ld/f/b/c/n0/t/e$d;->c:I

    return-void
.end method

.method public d(Ld/f/b/c/n0/h;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/t/e$d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/t/e$d;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 3
    invoke-interface {p1}, Ld/f/b/c/n0/h;->i()V

    .line 4
    iget-object p1, p0, Ld/f/b/c/n0/t/e$d;->a:[B

    invoke-static {p1}, Ld/f/b/c/j0/g;->j([B)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/f/b/c/n0/t/e$d;->b:Z

    .line 6
    iput v1, p0, Ld/f/b/c/n0/t/e$d;->c:I

    .line 7
    :cond_1
    iget p1, p0, Ld/f/b/c/n0/t/e$d;->c:I

    if-nez p1, :cond_2

    .line 8
    iput p2, p0, Ld/f/b/c/n0/t/e$d;->f:I

    .line 9
    iput v1, p0, Ld/f/b/c/n0/t/e$d;->d:I

    .line 10
    :cond_2
    iget p1, p0, Ld/f/b/c/n0/t/e$d;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/f/b/c/n0/t/e$d;->d:I

    return-void
.end method
