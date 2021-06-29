.class final Ld/f/b/c/n0/w/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field private static final i:I


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field private final h:Ld/f/b/c/u0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 1
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/w/f;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Ld/f/b/c/n0/w/f;->g:[I

    .line 3
    new-instance v1, Ld/f/b/c/u0/t;

    invoke-direct {v1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object v1, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/n0/h;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->G()V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/n0/w/f;->b()V

    .line 3
    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v0

    invoke-interface {p1}, Ld/f/b/c/n0/h;->f()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/16 v1, 0x1b

    invoke-interface {p1, v0, v3, v1, v2}, Ld/f/b/c/n0/h;->e([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v4

    sget v0, Ld/f/b/c/n0/w/f;->i:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v3

    .line 7
    :cond_3
    new-instance p1, Ld/f/b/c/u;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->y()I

    move-result v0

    iput v0, p0, Ld/f/b/c/n0/w/f;->a:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v3

    .line 9
    :cond_5
    new-instance p1, Ld/f/b/c/u;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->y()I

    move-result p2

    iput p2, p0, Ld/f/b/c/n0/w/f;->b:I

    .line 11
    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->n()J

    move-result-wide v4

    iput-wide v4, p0, Ld/f/b/c/n0/w/f;->c:J

    .line 12
    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->o()J

    .line 13
    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->o()J

    .line 14
    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->o()J

    .line 15
    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->y()I

    move-result p2

    iput p2, p0, Ld/f/b/c/n0/w/f;->d:I

    add-int/2addr p2, v1

    .line 16
    iput p2, p0, Ld/f/b/c/n0/w/f;->e:I

    .line 17
    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->G()V

    .line 18
    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    iget-object p2, p2, Ld/f/b/c/u0/t;->a:[B

    iget v0, p0, Ld/f/b/c/n0/w/f;->d:I

    invoke-interface {p1, p2, v3, v0}, Ld/f/b/c/n0/h;->l([BII)V

    .line 19
    :goto_2
    iget p1, p0, Ld/f/b/c/n0/w/f;->d:I

    if-ge v3, p1, :cond_7

    .line 20
    iget-object p1, p0, Ld/f/b/c/n0/w/f;->g:[I

    iget-object p2, p0, Ld/f/b/c/n0/w/f;->h:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->y()I

    move-result p2

    aput p2, p1, v3

    .line 21
    iget p1, p0, Ld/f/b/c/n0/w/f;->f:I

    iget-object p2, p0, Ld/f/b/c/n0/w/f;->g:[I

    aget p2, p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Ld/f/b/c/n0/w/f;->f:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    .line 22
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/n0/w/f;->a:I

    .line 2
    iput v0, p0, Ld/f/b/c/n0/w/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Ld/f/b/c/n0/w/f;->c:J

    .line 4
    iput v0, p0, Ld/f/b/c/n0/w/f;->d:I

    .line 5
    iput v0, p0, Ld/f/b/c/n0/w/f;->e:I

    .line 6
    iput v0, p0, Ld/f/b/c/n0/w/f;->f:I

    return-void
.end method
