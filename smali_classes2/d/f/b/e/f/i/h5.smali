.class final Ld/f/b/e/f/i/h5;
.super Ld/f/b/e/f/i/g5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


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

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/g5;-><init>(Ld/f/b/e/f/i/i5;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Ld/f/b/e/f/i/h5;->e:I

    add-int/2addr p3, p2

    .line 3
    iput p3, p0, Ld/f/b/e/f/i/h5;->a:I

    .line 4
    iput p2, p0, Ld/f/b/e/f/i/h5;->c:I

    .line 5
    iput p2, p0, Ld/f/b/e/f/i/h5;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLd/f/b/e/f/i/i5;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/b/e/f/i/h5;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/i/h5;->c()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/h5;->e:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Ld/f/b/e/f/i/h5;->e:I

    .line 4
    iget v1, p0, Ld/f/b/e/f/i/h5;->a:I

    iget v2, p0, Ld/f/b/e/f/i/h5;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/f/b/e/f/i/h5;->a:I

    .line 5
    iget v2, p0, Ld/f/b/e/f/i/h5;->d:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 6
    iput v2, p0, Ld/f/b/e/f/i/h5;->b:I

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Ld/f/b/e/f/i/h5;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld/f/b/e/f/i/h5;->b:I

    :goto_0
    return v0

    .line 9
    :cond_1
    invoke-static {}, Ld/f/b/e/f/i/e6;->a()Ld/f/b/e/f/i/e6;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    invoke-static {}, Ld/f/b/e/f/i/e6;->b()Ld/f/b/e/f/i/e6;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/i/h5;->c:I

    iget v1, p0, Ld/f/b/e/f/i/h5;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
