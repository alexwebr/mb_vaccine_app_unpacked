.class final Ld/f/b/e/f/o/t3;
.super Ld/f/b/e/f/o/r3;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


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
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/r3;-><init>(Ld/f/b/e/f/o/u3;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Ld/f/b/e/f/o/t3;->e:I

    add-int/2addr p3, p2

    .line 3
    iput p3, p0, Ld/f/b/e/f/o/t3;->a:I

    .line 4
    iput p2, p0, Ld/f/b/e/f/o/t3;->c:I

    .line 5
    iput p2, p0, Ld/f/b/e/f/o/t3;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLd/f/b/e/f/o/u3;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Ld/f/b/e/f/o/t3;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/t3;->a:I

    iget v1, p0, Ld/f/b/e/f/o/t3;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/b/e/f/o/t3;->a:I

    .line 2
    iget v1, p0, Ld/f/b/e/f/o/t3;->d:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Ld/f/b/e/f/o/t3;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Ld/f/b/e/f/o/t3;->b:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ld/f/b/e/f/o/t3;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/f/b/e/f/o/t3;->b:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/t3;->e()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Ld/f/b/e/f/o/t3;->e:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Ld/f/b/e/f/o/t3;->e:I

    .line 4
    invoke-direct {p0}, Ld/f/b/e/f/o/t3;->f()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ld/f/b/e/f/o/x4;->a()Ld/f/b/e/f/o/x4;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Ld/f/b/e/f/o/x4;->b()Ld/f/b/e/f/o/x4;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/t3;->c:I

    iget v1, p0, Ld/f/b/e/f/o/t3;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
