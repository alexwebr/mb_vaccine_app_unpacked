.class final Ld/f/b/e/f/e/l0;
.super Ld/f/b/e/f/e/j0;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/f/b/e/f/e/j0;-><init>(Ld/f/b/e/f/e/k0;)V

    const p1, 0x7fffffff

    iput p1, p0, Ld/f/b/e/f/e/l0;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Ld/f/b/e/f/e/l0;->a:I

    iput p2, p0, Ld/f/b/e/f/e/l0;->c:I

    iput p2, p0, Ld/f/b/e/f/e/l0;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLd/f/b/e/f/e/k0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/b/e/f/e/l0;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    iget v0, p0, Ld/f/b/e/f/e/l0;->c:I

    iget v1, p0, Ld/f/b/e/f/e/l0;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ld/f/b/e/f/e/l0;->d()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Ld/f/b/e/f/e/l0;->e:I

    if-gt p1, v0, :cond_1

    iput p1, p0, Ld/f/b/e/f/e/l0;->e:I

    iget v1, p0, Ld/f/b/e/f/e/l0;->a:I

    iget v2, p0, Ld/f/b/e/f/e/l0;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/f/b/e/f/e/l0;->a:I

    iget v2, p0, Ld/f/b/e/f/e/l0;->d:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    iput v2, p0, Ld/f/b/e/f/e/l0;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Ld/f/b/e/f/e/l0;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ld/f/b/e/f/e/l0;->b:I

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ld/f/b/e/f/e/l1;->a()Ld/f/b/e/f/e/l1;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Ld/f/b/e/f/e/l1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Ld/f/b/e/f/e/l1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
