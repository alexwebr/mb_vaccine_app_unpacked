.class final Ld/f/b/c/n0/y/o$a;
.super Ljava/lang/Object;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/n0/y/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/f/b/c/n0/q;

.field private b:J

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Ld/f/b/c/n0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/y/o$a;->a:Ld/f/b/c/n0/q;

    return-void
.end method

.method private b(I)V
    .locals 7

    .line 1
    iget-boolean v3, p0, Ld/f/b/c/n0/y/o$a;->m:Z

    .line 2
    iget-wide v0, p0, Ld/f/b/c/n0/y/o$a;->b:J

    iget-wide v4, p0, Ld/f/b/c/n0/y/o$a;->k:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/y/o$a;->a:Ld/f/b/c/n0/q;

    iget-wide v1, p0, Ld/f/b/c/n0/y/o$a;->l:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    return-void
.end method


# virtual methods
.method public a(JI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Ld/f/b/c/n0/y/o$a;->c:Z

    iput-boolean p1, p0, Ld/f/b/c/n0/y/o$a;->m:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/f/b/c/n0/y/o$a;->j:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->g:Z

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->i:Z

    if-eqz v0, :cond_2

    .line 6
    iget-wide v0, p0, Ld/f/b/c/n0/y/o$a;->b:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 7
    invoke-direct {p0, p3}, Ld/f/b/c/n0/y/o$a;->b(I)V

    .line 8
    :cond_2
    iget-wide p1, p0, Ld/f/b/c/n0/y/o$a;->b:J

    iput-wide p1, p0, Ld/f/b/c/n0/y/o$a;->k:J

    .line 9
    iget-wide p1, p0, Ld/f/b/c/n0/y/o$a;->e:J

    iput-wide p1, p0, Ld/f/b/c/n0/y/o$a;->l:J

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ld/f/b/c/n0/y/o$a;->i:Z

    .line 11
    iget-boolean p1, p0, Ld/f/b/c/n0/y/o$a;->c:Z

    iput-boolean p1, p0, Ld/f/b/c/n0/y/o$a;->m:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c([BII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->f:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 2
    iget v1, p0, Ld/f/b/c/n0/y/o$a;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/f/b/c/n0/y/o$a;->g:Z

    .line 4
    iput-boolean p2, p0, Ld/f/b/c/n0/y/o$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v1, p3

    .line 5
    iput v1, p0, Ld/f/b/c/n0/y/o$a;->d:I

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->f:Z

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->g:Z

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->h:Z

    .line 4
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->i:Z

    .line 5
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->j:Z

    return-void
.end method

.method public e(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->g:Z

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->h:Z

    .line 3
    iput-wide p5, p0, Ld/f/b/c/n0/y/o$a;->e:J

    .line 4
    iput v0, p0, Ld/f/b/c/n0/y/o$a;->d:I

    .line 5
    iput-wide p1, p0, Ld/f/b/c/n0/y/o$a;->b:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_1

    .line 6
    iget-boolean p2, p0, Ld/f/b/c/n0/y/o$a;->j:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Ld/f/b/c/n0/y/o$a;->i:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p3}, Ld/f/b/c/n0/y/o$a;->b(I)V

    .line 8
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->i:Z

    :cond_0
    const/16 p2, 0x22

    if-gt p4, p2, :cond_1

    .line 9
    iget-boolean p2, p0, Ld/f/b/c/n0/y/o$a;->j:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Ld/f/b/c/n0/y/o$a;->h:Z

    .line 10
    iput-boolean p1, p0, Ld/f/b/c/n0/y/o$a;->j:Z

    :cond_1
    const/16 p2, 0x10

    if-lt p4, p2, :cond_2

    const/16 p2, 0x15

    if-gt p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_0
    iput-boolean p2, p0, Ld/f/b/c/n0/y/o$a;->c:Z

    if-nez p2, :cond_3

    const/16 p2, 0x9

    if-gt p4, p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 12
    :cond_4
    iput-boolean v0, p0, Ld/f/b/c/n0/y/o$a;->f:Z

    return-void
.end method
