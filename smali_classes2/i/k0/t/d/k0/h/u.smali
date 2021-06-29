.class Li/k0/t/d/k0/h/u;
.super Li/k0/t/d/k0/h/d;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/h/u$e;,
        Li/k0/t/d/k0/h/u$d;,
        Li/k0/t/d/k0/h/u$c;,
        Li/k0/t/d/k0/h/u$b;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field private final d:I

.field private final e:Li/k0/t/d/k0/h/d;

.field private final f:Li/k0/t/d/k0/h/d;

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Li/k0/t/d/k0/h/u;->j:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Li/k0/t/d/k0/h/u;->j:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/h/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li/k0/t/d/k0/h/u;->i:I

    .line 4
    iput-object p1, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    .line 5
    iput-object p2, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v0

    iput v0, p0, Li/k0/t/d/k0/h/u;->g:I

    .line 7
    invoke-virtual {p2}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/h/u;->d:I

    .line 8
    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->p()I

    move-result p1

    invoke-virtual {p2}, Li/k0/t/d/k0/h/d;->p()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/k0/t/d/k0/h/u;->h:I

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/h/u;-><init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method static synthetic L(Li/k0/t/d/k0/h/u;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method static synthetic M(Li/k0/t/d/k0/h/u;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method static synthetic Q()[I
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/h/u;->j:[I

    return-object v0
.end method

.method static T(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;
    .locals 6

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/h/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li/k0/t/d/k0/h/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/d;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/d;->size()I

    move-result v2

    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    .line 5
    invoke-static {p0, p1}, Li/k0/t/d/k0/h/u;->U(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/p;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object v4, v0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    invoke-virtual {v4}, Li/k0/t/d/k0/h/d;->size()I

    move-result v4

    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    .line 7
    iget-object p0, v0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    invoke-static {p0, p1}, Li/k0/t/d/k0/h/u;->U(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/p;

    move-result-object p0

    .line 8
    new-instance p1, Li/k0/t/d/k0/h/u;

    iget-object v0, v0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-direct {p1, v0, p0}, Li/k0/t/d/k0/h/u;-><init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object v3, v0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v3}, Li/k0/t/d/k0/h/d;->p()I

    move-result v3

    iget-object v4, v0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    invoke-virtual {v4}, Li/k0/t/d/k0/h/d;->p()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, Li/k0/t/d/k0/h/u;->p()I

    move-result v3

    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->p()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 10
    new-instance p0, Li/k0/t/d/k0/h/u;

    iget-object v1, v0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    invoke-direct {p0, v1, p1}, Li/k0/t/d/k0/h/u;-><init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)V

    .line 11
    new-instance p1, Li/k0/t/d/k0/h/u;

    iget-object v0, v0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-direct {p1, v0, p0}, Li/k0/t/d/k0/h/u;-><init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/d;->p()I

    move-result v0

    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->p()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    sget-object v3, Li/k0/t/d/k0/h/u;->j:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    .line 14
    new-instance v0, Li/k0/t/d/k0/h/u;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/h/u;-><init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)V

    move-object p0, v0

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Li/k0/t/d/k0/h/u$b;

    invoke-direct {v0, v1}, Li/k0/t/d/k0/h/u$b;-><init>(Li/k0/t/d/k0/h/u$a;)V

    invoke-static {v0, p0, p1}, Li/k0/t/d/k0/h/u$b;->a(Li/k0/t/d/k0/h/u$b;Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static U(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/d;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Li/k0/t/d/k0/h/d;->m([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Li/k0/t/d/k0/h/d;->m([BIII)V

    .line 6
    new-instance p0, Li/k0/t/d/k0/h/p;

    invoke-direct {p0, v2}, Li/k0/t/d/k0/h/p;-><init>([B)V

    return-object p0
.end method

.method private V(Li/k0/t/d/k0/h/d;)Z
    .locals 11

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/h/u$c;-><init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/u$a;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/h/p;

    .line 3
    new-instance v3, Li/k0/t/d/k0/h/u$c;

    invoke-direct {v3, p1, v1}, Li/k0/t/d/k0/h/u$c;-><init>(Li/k0/t/d/k0/h/d;Li/k0/t/d/k0/h/u$a;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/h/p;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {v2}, Li/k0/t/d/k0/h/p;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/p;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v5, v9}, Li/k0/t/d/k0/h/p;->M(Li/k0/t/d/k0/h/p;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Li/k0/t/d/k0/h/p;->M(Li/k0/t/d/k0/h/p;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 9
    iget v10, p0, Li/k0/t/d/k0/h/u;->d:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-ne v9, v7, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/h/p;

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/h/p;

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method


# virtual methods
.method protected B(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Li/k0/t/d/k0/h/u;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/h/d;->B(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/h/d;->B(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0, p1, p2, v1}, Li/k0/t/d/k0/h/d;->B(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Li/k0/t/d/k0/h/d;->B(III)I

    move-result p1

    return p1
.end method

.method protected C(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Li/k0/t/d/k0/h/u;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/h/d;->C(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/h/d;->C(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0, p1, p2, v1}, Li/k0/t/d/k0/h/d;->C(III)I

    move-result p1

    .line 5
    iget-object p2, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Li/k0/t/d/k0/h/d;->C(III)I

    move-result p1

    return p1
.end method

.method protected D()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/h/u;->i:I

    return v0
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Li/k0/t/d/k0/h/d;->E()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method K(Ljava/io/OutputStream;II)V
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Li/k0/t/d/k0/h/u;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/h/d;->K(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Li/k0/t/d/k0/h/d;->K(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0, p1, p2, v1}, Li/k0/t/d/k0/h/d;->K(Ljava/io/OutputStream;II)V

    .line 5
    iget-object p2, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Li/k0/t/d/k0/h/d;->K(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li/k0/t/d/k0/h/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Li/k0/t/d/k0/h/d;

    .line 3
    iget v1, p0, Li/k0/t/d/k0/h/u;->d:I

    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/h/u;->d:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v0, p0, Li/k0/t/d/k0/h/u;->i:I

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/d;->D()I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v1, p0, Li/k0/t/d/k0/h/u;->i:I

    if-eq v1, v0, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/u;->V(Li/k0/t/d/k0/h/d;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/h/u;->i:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Li/k0/t/d/k0/h/u;->d:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Li/k0/t/d/k0/h/u;->B(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Li/k0/t/d/k0/h/u;->i:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/u;->x()Li/k0/t/d/k0/h/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected o([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Li/k0/t/d/k0/h/u;->g:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/k0/t/d/k0/h/d;->o([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Li/k0/t/d/k0/h/d;->o([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0, p1, p2, p3, v1}, Li/k0/t/d/k0/h/d;->o([BIII)V

    .line 5
    iget-object p2, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Li/k0/t/d/k0/h/d;->o([BIII)V

    :goto_0
    return-void
.end method

.method protected p()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/h/u;->h:I

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/h/u;->d:I

    return v0
.end method

.method protected t()Z
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/h/u;->d:I

    sget-object v1, Li/k0/t/d/k0/h/u;->j:[I

    iget v2, p0, Li/k0/t/d/k0/h/u;->h:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/u;->e:Li/k0/t/d/k0/h/d;

    iget v1, p0, Li/k0/t/d/k0/h/u;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Li/k0/t/d/k0/h/d;->C(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/h/u;->f:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Li/k0/t/d/k0/h/d;->C(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public x()Li/k0/t/d/k0/h/d$a;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/u$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/h/u$d;-><init>(Li/k0/t/d/k0/h/u;Li/k0/t/d/k0/h/u$a;)V

    return-object v0
.end method

.method public y()Li/k0/t/d/k0/h/e;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/u$e;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/h/u$e;-><init>(Li/k0/t/d/k0/h/u;)V

    invoke-static {v0}, Li/k0/t/d/k0/h/e;->g(Ljava/io/InputStream;)Li/k0/t/d/k0/h/e;

    move-result-object v0

    return-object v0
.end method
