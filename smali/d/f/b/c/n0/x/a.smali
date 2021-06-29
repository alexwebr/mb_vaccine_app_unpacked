.class public final Ld/f/b/c/n0/x/a;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Ld/f/b/c/n0/g;


# static fields
.field private static final i:I


# instance fields
.field private final a:Ld/f/b/c/n;

.field private final b:Ld/f/b/c/u0/t;

.field private c:Ld/f/b/c/n0/q;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RCC\u0001"

    .line 1
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/x/a;->i:I

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/x/a;->a:Ld/f/b/c/n;

    .line 3
    new-instance p1, Ld/f/b/c/u0/t;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ld/f/b/c/n0/x/a;->d:I

    return-void
.end method

.method private a(Ld/f/b/c/n0/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->G()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ld/f/b/c/n0/h;->d([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->j()I

    move-result p1

    sget v0, Ld/f/b/c/n0/x/a;->i:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    iput p1, p0, Ld/f/b/c/n0/x/a;->e:I

    return v3

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method private c(Ld/f/b/c/n0/h;)V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, Ld/f/b/c/n0/x/a;->g:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->G()V

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->c:Ld/f/b/c/n0/q;

    iget-object v1, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-interface {v0, v1, v2}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 5
    iget v0, p0, Ld/f/b/c/n0/x/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/b/c/n0/x/a;->h:I

    .line 6
    iget v0, p0, Ld/f/b/c/n0/x/a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/b/c/n0/x/a;->g:I

    goto :goto_0

    .line 7
    :cond_0
    iget v5, p0, Ld/f/b/c/n0/x/a;->h:I

    if-lez v5, :cond_1

    .line 8
    iget-object v1, p0, Ld/f/b/c/n0/x/a;->c:Ld/f/b/c/n0/q;

    iget-wide v2, p0, Ld/f/b/c/n0/x/a;->f:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    :cond_1
    return-void
.end method

.method private d(Ld/f/b/c/n0/h;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->G()V

    .line 2
    iget v0, p0, Ld/f/b/c/n0/x/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v3, 0x5

    invoke-interface {p1, v0, v2, v3, v1}, Ld/f/b/c/n0/h;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Ld/f/b/c/n0/x/a;->f:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/16 v3, 0x9

    invoke-interface {p1, v0, v2, v3, v1}, Ld/f/b/c/n0/h;->d([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object p1, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->r()J

    move-result-wide v3

    iput-wide v3, p0, Ld/f/b/c/n0/x/a;->f:J

    .line 7
    :goto_0
    iget-object p1, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    iput p1, p0, Ld/f/b/c/n0/x/a;->g:I

    .line 8
    iput v2, p0, Ld/f/b/c/n0/x/a;->h:I

    return v1

    .line 9
    :cond_3
    new-instance p1, Ld/f/b/c/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f/b/c/n0/x/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->G()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->l([BII)V

    .line 3
    iget-object p1, p0, Ld/f/b/c/n0/x/a;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->j()I

    move-result p1

    sget v0, Ld/f/b/c/n0/x/a;->i:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 4

    .line 1
    :goto_0
    iget p2, p0, Ld/f/b/c/n0/x/a;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/n0/x/a;->c(Ld/f/b/c/n0/h;)V

    .line 3
    iput v1, p0, Ld/f/b/c/n0/x/a;->d:I

    return v2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/x/a;->d(Ld/f/b/c/n0/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iput v3, p0, Ld/f/b/c/n0/x/a;->d:I

    goto :goto_0

    .line 7
    :cond_2
    iput v2, p0, Ld/f/b/c/n0/x/a;->d:I

    return v0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Ld/f/b/c/n0/x/a;->a(Ld/f/b/c/n0/h;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iput v1, p0, Ld/f/b/c/n0/x/a;->d:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public g(Ld/f/b/c/n0/i;)V
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/c/n0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/f/b/c/n0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/n0/x/a;->c:Ld/f/b/c/n0/q;

    .line 3
    invoke-interface {p1}, Ld/f/b/c/n0/i;->l()V

    .line 4
    iget-object p1, p0, Ld/f/b/c/n0/x/a;->c:Ld/f/b/c/n0/q;

    iget-object v0, p0, Ld/f/b/c/n0/x/a;->a:Ld/f/b/c/n;

    invoke-interface {p1, v0}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    return-void
.end method

.method public h(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ld/f/b/c/n0/x/a;->d:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
