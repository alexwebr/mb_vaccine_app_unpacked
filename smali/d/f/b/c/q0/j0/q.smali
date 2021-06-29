.class public final Ld/f/b/c/q0/j0/q;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Ld/f/b/c/n0/g;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ld/f/b/c/u0/c0;

.field private final c:Ld/f/b/c/u0/t;

.field private d:Ld/f/b/c/n0/i;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/q;->g:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/q0/j0/q;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/f/b/c/u0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/j0/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/j0/q;->b:Ld/f/b/c/u0/c0;

    .line 4
    new-instance p1, Ld/f/b/c/u0/t;

    invoke-direct {p1}, Ld/f/b/c/u0/t;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/j0/q;->c:Ld/f/b/c/u0/t;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Ld/f/b/c/q0/j0/q;->e:[B

    return-void
.end method

.method private a(J)Ld/f/b/c/n0/q;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->d:Ld/f/b/c/n0/i;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v0

    .line 2
    iget-object v6, p0, Ld/f/b/c/q0/j0/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "text/vtt"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, p1

    invoke-static/range {v1 .. v9}, Ld/f/b/c/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ld/f/b/c/l0/j;J)Ld/f/b/c/n;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 3
    iget-object p1, p0, Ld/f/b/c/q0/j0/q;->d:Ld/f/b/c/n0/i;

    invoke-interface {p1}, Ld/f/b/c/n0/i;->l()V

    return-object v0
.end method

.method private c()V
    .locals 12

    .line 1
    new-instance v0, Ld/f/b/c/u0/t;

    iget-object v1, p0, Ld/f/b/c/q0/j0/q;->e:[B

    invoke-direct {v0, v1}, Ld/f/b/c/u0/t;-><init>([B)V

    .line 2
    invoke-static {v0}, Ld/f/b/c/r0/t/h;->e(Ld/f/b/c/u0/t;)V

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v3

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 5
    sget-object v3, Ld/f/b/c/q0/j0/q;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Ld/f/b/c/q0/j0/q;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/f/b/c/r0/t/h;->d(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld/f/b/c/u0/c0;->f(J)J

    move-result-wide v3

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ld/f/b/c/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ld/f/b/c/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    invoke-static {v0}, Ld/f/b/c/r0/t/h;->a(Ld/f/b/c/u0/t;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    invoke-direct {p0, v1, v2}, Ld/f/b/c/q0/j0/q;->a(J)Ld/f/b/c/n0/q;

    return-void

    .line 15
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/c/r0/t/h;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Ld/f/b/c/q0/j0/q;->b:Ld/f/b/c/u0/c0;

    add-long/2addr v3, v0

    sub-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Ld/f/b/c/u0/c0;->i(J)J

    move-result-wide v3

    .line 18
    invoke-virtual {v2, v3, v4}, Ld/f/b/c/u0/c0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 19
    invoke-direct {p0, v0, v1}, Ld/f/b/c/q0/j0/q;->a(J)Ld/f/b/c/n0/q;

    move-result-object v5

    .line 20
    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->c:Ld/f/b/c/u0/t;

    iget-object v1, p0, Ld/f/b/c/q0/j0/q;->e:[B

    iget v2, p0, Ld/f/b/c/q0/j0/q;->f:I

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/u0/t;->J([BI)V

    .line 21
    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->c:Ld/f/b/c/u0/t;

    iget v1, p0, Ld/f/b/c/q0/j0/q;->f:I

    invoke-interface {v5, v0, v1}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    const/4 v8, 0x1

    .line 22
    iget v9, p0, Ld/f/b/c/q0/j0/q;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    return-void
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->e:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Ld/f/b/c/n0/h;->e([BIIZ)Z

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->c:Ld/f/b/c/u0/t;

    iget-object v3, p0, Ld/f/b/c/q0/j0/q;->e:[B

    invoke-virtual {v0, v3, v2}, Ld/f/b/c/u0/t;->J([BI)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->c:Ld/f/b/c/u0/t;

    invoke-static {v0}, Ld/f/b/c/r0/t/h;->b(Ld/f/b/c/u0/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->e:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Ld/f/b/c/n0/h;->e([BIIZ)Z

    .line 5
    iget-object p1, p0, Ld/f/b/c/q0/j0/q;->c:Ld/f/b/c/u0/t;

    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->e:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ld/f/b/c/u0/t;->J([BI)V

    .line 6
    iget-object p1, p0, Ld/f/b/c/q0/j0/q;->c:Ld/f/b/c/u0/t;

    invoke-static {p1}, Ld/f/b/c/r0/t/h;->b(Ld/f/b/c/u0/t;)Z

    move-result p1

    return p1
.end method

.method public f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v0

    long-to-int p2, v0

    .line 2
    iget v0, p0, Ld/f/b/c/q0/j0/q;->f:I

    iget-object v1, p0, Ld/f/b/c/q0/j0/q;->e:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/q0/j0/q;->e:[B

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/q0/j0/q;->e:[B

    iget v1, p0, Ld/f/b/c/q0/j0/q;->f:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/c/n0/h;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 5
    iget v0, p0, Ld/f/b/c/q0/j0/q;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/q0/j0/q;->f:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_3
    invoke-direct {p0}, Ld/f/b/c/q0/j0/q;->c()V

    return v3
.end method

.method public g(Ld/f/b/c/n0/i;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/j0/q;->d:Ld/f/b/c/n0/i;

    .line 2
    new-instance v0, Ld/f/b/c/n0/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ld/f/b/c/n0/o$b;-><init>(J)V

    invoke-interface {p1, v0}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    return-void
.end method

.method public h(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
