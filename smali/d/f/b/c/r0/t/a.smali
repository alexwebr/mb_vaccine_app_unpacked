.class final Ld/f/b/c/r0/t/a;
.super Ljava/lang/Object;
.source "CssParser.java"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ld/f/b/c/u0/t;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/f/b/c/r0/t/a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-direct {v0}, Ld/f/b/c/u0/t;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/a;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ld/f/b/c/r0/t/d;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5b

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    .line 3
    sget-object v4, Ld/f/b/c/r0/t/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/f/b/c/r0/t/d;->v(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "\\."

    .line 7
    invoke-static {p2, v0}, Ld/f/b/c/u0/f0;->c0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 8
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 10
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/f/b/c/r0/t/d;->u(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/b/c/r0/t/d;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v0}, Ld/f/b/c/r0/t/d;->u(Ljava/lang/String;)V

    .line 13
    :goto_0
    array-length v0, p2

    if-le v0, v3, :cond_4

    .line 14
    array-length v0, p2

    invoke-static {p2, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/f/b/c/r0/t/d;->s([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static b(Ld/f/b/c/u0/t;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Ld/f/b/c/u0/t;->a:[B

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_2

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    aget-byte v3, v2, v3

    const/16 v5, 0x2a

    if-ne v3, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_1

    .line 5
    aget-byte v0, v2, v0

    int-to-char v0, v0

    if-ne v0, v5, :cond_0

    .line 6
    aget-byte v0, v2, v3

    int-to-char v0, v0

    if-ne v0, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v0, v3

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->M(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ld/f/b/c/u0/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    invoke-static {p0, v0}, Ld/f/b/c/r0/t/a;->j(Ld/f/b/c/u0/t;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    return v0
.end method

.method private static e(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 4
    iget-object v3, p0, Ld/f/b/c/u0/t;->a:[B

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x5a

    if-le v3, v4, :cond_4

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_2
    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->M(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static f(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ld/f/b/c/r0/t/a;->m(Ld/f/b/c/u0/t;)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ld/f/b/c/r0/t/a;->e(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/f/b/c/u0/t;->y()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v2

    .line 3
    invoke-static {p0, p1}, Ld/f/b/c/r0/t/a;->f(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v4, "}"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Ld/f/b/c/u0/t;->L(I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ld/f/b/c/r0/t/a;->m(Ld/f/b/c/u0/t;)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->v(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "::cue"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    .line 6
    invoke-static {p0, p1}, Ld/f/b/c/r0/t/a;->f(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const-string v3, "{"

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    const-string p0, ""

    return-object p0

    :cond_3
    const-string v0, "("

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Ld/f/b/c/r0/t/a;->k(Ld/f/b/c/u0/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 11
    :goto_0
    invoke-static {p0, p1}, Ld/f/b/c/r0/t/a;->f(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method

.method private static i(Ld/f/b/c/u0/t;Ld/f/b/c/r0/t/d;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ld/f/b/c/r0/t/a;->m(Ld/f/b/c/u0/t;)V

    .line 2
    invoke-static {p0, p2}, Ld/f/b/c/r0/t/a;->e(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0, p2}, Ld/f/b/c/r0/t/a;->f(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p0}, Ld/f/b/c/r0/t/a;->m(Ld/f/b/c/u0/t;)V

    .line 6
    invoke-static {p0, p2}, Ld/f/b/c/r0/t/a;->g(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v1

    .line 9
    invoke-static {p0, p2}, Ld/f/b/c/r0/t/a;->f(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "}"

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p0, v1}, Ld/f/b/c/u0/t;->L(I)V

    :goto_0
    const-string p0, "color"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {v2}, Ld/f/b/c/u0/h;->c(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/f/b/c/r0/t/d;->p(I)Ld/f/b/c/r0/t/d;

    goto :goto_1

    :cond_4
    const-string p0, "background-color"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {v2}, Ld/f/b/c/u0/h;->c(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/f/b/c/r0/t/d;->n(I)Ld/f/b/c/r0/t/d;

    goto :goto_1

    :cond_5
    const-string p0, "text-decoration"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_6

    const-string p0, "underline"

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 19
    invoke-virtual {p1, p2}, Ld/f/b/c/r0/t/d;->w(Z)Ld/f/b/c/r0/t/d;

    goto :goto_1

    :cond_6
    const-string p0, "font-family"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 21
    invoke-virtual {p1, v2}, Ld/f/b/c/r0/t/d;->q(Ljava/lang/String;)Ld/f/b/c/r0/t/d;

    goto :goto_1

    :cond_7
    const-string p0, "font-weight"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "bold"

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 24
    invoke-virtual {p1, p2}, Ld/f/b/c/r0/t/d;->o(Z)Ld/f/b/c/r0/t/d;

    goto :goto_1

    :cond_8
    const-string p0, "font-style"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "italic"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 27
    invoke-virtual {p1, p2}, Ld/f/b/c/r0/t/d;->r(Z)Ld/f/b/c/r0/t/d;

    :cond_9
    :goto_1
    return-void
.end method

.method private static j(Ld/f/b/c/u0/t;I)C
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/u0/t;->a:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static k(Ld/f/b/c/u0/t;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Ld/f/b/c/u0/t;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->v(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l(Ld/f/b/c/u0/t;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->l()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method static m(Ld/f/b/c/u0/t;)V
    .locals 3

    const/4 v0, 0x1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0}, Ld/f/b/c/r0/t/a;->c(Ld/f/b/c/u0/t;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ld/f/b/c/r0/t/a;->b(Ld/f/b/c/u0/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Ld/f/b/c/u0/t;)Ld/f/b/c/r0/t/d;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/r0/t/a;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v0

    .line 3
    invoke-static {p1}, Ld/f/b/c/r0/t/a;->l(Ld/f/b/c/u0/t;)V

    .line 4
    iget-object v2, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    iget-object v3, p1, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Ld/f/b/c/u0/t;->J([BI)V

    .line 5
    iget-object p1, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 6
    iget-object p1, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    iget-object v0, p0, Ld/f/b/c/r0/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Ld/f/b/c/r0/t/a;->h(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7
    iget-object v2, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    iget-object v3, p0, Ld/f/b/c/r0/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ld/f/b/c/r0/t/a;->f(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    new-instance v2, Ld/f/b/c/r0/t/d;

    invoke-direct {v2}, Ld/f/b/c/r0/t/d;-><init>()V

    .line 9
    invoke-direct {p0, v2, p1}, Ld/f/b/c/r0/t/a;->a(Ld/f/b/c/r0/t/d;Ljava/lang/String;)V

    move-object v3, v0

    const/4 p1, 0x0

    :goto_0
    const-string v4, "}"

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result p1

    .line 11
    iget-object v3, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    iget-object v5, p0, Ld/f/b/c/r0/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Ld/f/b/c/r0/t/a;->f(Ld/f/b/c/u0/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    .line 13
    iget-object v5, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v5, p1}, Ld/f/b/c/u0/t;->L(I)V

    .line 14
    iget-object p1, p0, Ld/f/b/c/r0/t/a;->a:Ld/f/b/c/u0/t;

    iget-object v5, p0, Ld/f/b/c/r0/t/a;->b:Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v5}, Ld/f/b/c/r0/t/a;->i(Ld/f/b/c/u0/t;Ld/f/b/c/r0/t/d;Ljava/lang/StringBuilder;)V

    :cond_3
    move p1, v4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v0, v2

    :cond_5
    :goto_3
    return-object v0
.end method
