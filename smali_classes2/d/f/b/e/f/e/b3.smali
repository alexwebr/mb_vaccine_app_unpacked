.class final Ld/f/b/e/f/e/b3;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/lang/reflect/Field;

.field private D:Ljava/lang/Object;

.field private E:Ljava/lang/Object;

.field private F:Ljava/lang/Object;

.field private final a:Ld/f/b/e/f/e/c3;

.field private final b:[Ljava/lang/Object;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:[I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld/f/b/e/f/e/b3;->q:I

    const/high16 v0, -0x80000000

    iput v0, p0, Ld/f/b/e/f/e/b3;->r:I

    const/4 v0, 0x0

    iput v0, p0, Ld/f/b/e/f/e/b3;->s:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->t:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->u:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->v:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->w:I

    iput-object p1, p0, Ld/f/b/e/f/e/b3;->c:Ljava/lang/Class;

    new-instance p1, Ld/f/b/e/f/e/c3;

    invoke-direct {p1, p2}, Ld/f/b/e/f/e/c3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    iput-object p3, p0, Ld/f/b/e/f/e/b3;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->d:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->e:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Ld/f/b/e/f/e/b3;->f:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->g:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->h:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->i:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->j:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->l:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->k:I

    iput v0, p0, Ld/f/b/e/f/e/b3;->m:I

    iput-object p2, p0, Ld/f/b/e/f/e/b3;->n:[I

    return-void

    :cond_0
    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->f:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->g:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->h:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->i:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->l:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->k:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->j:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/e/b3;->m:I

    iget-object p1, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {p1}, Ld/f/b/e/f/e/c3;->b()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, p1, [I

    :goto_0
    iput-object p2, p0, Ld/f/b/e/f/e/b3;->n:[I

    iget p1, p0, Ld/f/b/e/f/e/b3;->f:I

    shl-int/lit8 p1, p1, 0x1

    iget p2, p0, Ld/f/b/e/f/e/b3;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/f/b/e/f/e/b3;->o:I

    return-void
.end method

.method static synthetic A(Ld/f/b/e/f/e/b3;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/f/e/b3;->k:I

    return p0
.end method

.method static synthetic b(Ld/f/b/e/f/e/b3;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/f/e/b3;->d:I

    return p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic d(Ld/f/b/e/f/e/b3;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/f/e/b3;->h:I

    return p0
.end method

.method static synthetic e(Ld/f/b/e/f/e/b3;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/f/e/b3;->i:I

    return p0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->b:[Ljava/lang/Object;

    iget v1, p0, Ld/f/b/e/f/e/b3;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/f/b/e/f/e/b3;->o:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method private final i()Z
    .locals 2

    iget v0, p0, Ld/f/b/e/f/e/b3;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic j(Ld/f/b/e/f/e/b3;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/f/e/b3;->e:I

    return p0
.end method

.method static synthetic w(Ld/f/b/e/f/e/b3;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/f/e/b3;->j:I

    return p0
.end method

.method static synthetic x(Ld/f/b/e/f/e/b3;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/f/e/b3;->m:I

    return p0
.end method

.method static synthetic y(Ld/f/b/e/f/e/b3;)[I
    .locals 0

    iget-object p0, p0, Ld/f/b/e/f/e/b3;->n:[I

    return-object p0
.end method

.method static synthetic z(Ld/f/b/e/f/e/b3;)I
    .locals 0

    iget p0, p0, Ld/f/b/e/f/e/b3;->l:I

    return p0
.end method


# virtual methods
.method final a()Z
    .locals 5

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {v0}, Ld/f/b/e/f/e/c3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {v0}, Ld/f/b/e/f/e/c3;->b()I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/e/b3;->x:I

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {v0}, Ld/f/b/e/f/e/c3;->b()I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/e/b3;->y:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Ld/f/b/e/f/e/b3;->z:I

    iget v0, p0, Ld/f/b/e/f/e/b3;->x:I

    iget v2, p0, Ld/f/b/e/f/e/b3;->q:I

    if-ge v0, v2, :cond_1

    iput v0, p0, Ld/f/b/e/f/e/b3;->q:I

    :cond_1
    iget v0, p0, Ld/f/b/e/f/e/b3;->x:I

    iget v2, p0, Ld/f/b/e/f/e/b3;->r:I

    if-le v0, v2, :cond_2

    iput v0, p0, Ld/f/b/e/f/e/b3;->r:I

    :cond_2
    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->b0:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p0, Ld/f/b/e/f/e/b3;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/b/e/f/e/b3;->s:I

    goto :goto_0

    :cond_3
    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->v:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-lt v0, v2, :cond_4

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->a0:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-gt v0, v2, :cond_4

    iget v0, p0, Ld/f/b/e/f/e/b3;->t:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/b/e/f/e/b3;->t:I

    :cond_4
    :goto_0
    iget v0, p0, Ld/f/b/e/f/e/b3;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/b/e/f/e/b3;->w:I

    iget v2, p0, Ld/f/b/e/f/e/b3;->q:I

    iget v4, p0, Ld/f/b/e/f/e/b3;->x:I

    invoke-static {v2, v4, v0}, Ld/f/b/e/f/e/f3;->s(III)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/f/b/e/f/e/b3;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Ld/f/b/e/f/e/b3;->v:I

    iget v2, p0, Ld/f/b/e/f/e/b3;->q:I

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_5
    iget v0, p0, Ld/f/b/e/f/e/b3;->u:I

    add-int/2addr v0, v3

    :goto_1
    iput v0, p0, Ld/f/b/e/f/e/b3;->u:I

    iget v0, p0, Ld/f/b/e/f/e/b3;->y:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->n:[I

    iget v2, p0, Ld/f/b/e/f/e/b3;->p:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Ld/f/b/e/f/e/b3;->p:I

    iget v4, p0, Ld/f/b/e/f/e/b3;->x:I

    aput v4, v0, v2

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/b/e/f/e/b3;->D:Ljava/lang/Object;

    iput-object v0, p0, Ld/f/b/e/f/e/b3;->E:Ljava/lang/Object;

    iput-object v0, p0, Ld/f/b/e/f/e/b3;->F:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/f/b/e/f/e/b3;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {v0}, Ld/f/b/e/f/e/c3;->b()I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/e/b3;->A:I

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v1, Ld/f/b/e/f/e/a1;->m:Ld/f/b/e/f/e/a1;

    invoke-virtual {v1}, Ld/f/b/e/f/e/a1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-eq v0, v1, :cond_9

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v1, Ld/f/b/e/f/e/a1;->u:Ld/f/b/e/f/e/a1;

    invoke-virtual {v1}, Ld/f/b/e/f/e/a1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v1, Ld/f/b/e/f/e/a1;->p:Ld/f/b/e/f/e/a1;

    invoke-virtual {v1}, Ld/f/b/e/f/e/a1;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Ld/f/b/e/f/e/b3;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    invoke-direct {p0}, Ld/f/b/e/f/e/b3;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/e/b3;->E:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_9
    :goto_4
    invoke-direct {p0}, Ld/f/b/e/f/e/b3;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Ld/f/b/e/f/e/b3;->D:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_a
    iget-object v0, p0, Ld/f/b/e/f/e/b3;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ld/f/b/e/f/e/b3;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Ld/f/b/e/f/e/b3;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/e/b3;->C:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ld/f/b/e/f/e/b3;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->a:Ld/f/b/e/f/e/c3;

    invoke-virtual {v0}, Ld/f/b/e/f/e/c3;->b()I

    move-result v0

    iput v0, p0, Ld/f/b/e/f/e/b3;->B:I

    :cond_b
    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->m:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-eq v0, v2, :cond_11

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->u:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-ne v0, v2, :cond_c

    goto :goto_8

    :cond_c
    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->E:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-eq v0, v2, :cond_9

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->a0:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->p:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-eq v0, v2, :cond_10

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->H:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-eq v0, v2, :cond_10

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->V:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-ne v0, v2, :cond_e

    goto :goto_6

    :cond_e
    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v2, Ld/f/b/e/f/e/a1;->b0:Ld/f/b/e/f/e/a1;

    invoke-virtual {v2}, Ld/f/b/e/f/e/a1;->d()I

    move-result v2

    if-ne v0, v2, :cond_12

    invoke-direct {p0}, Ld/f/b/e/f/e/b3;->f()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/e/b3;->F:Ljava/lang/Object;

    iget v0, p0, Ld/f/b/e/f/e/b3;->y:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eqz v1, :cond_12

    goto :goto_7

    :cond_10
    :goto_6
    invoke-direct {p0}, Ld/f/b/e/f/e/b3;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_7
    goto/16 :goto_3

    :cond_11
    :goto_8
    iget-object v0, p0, Ld/f/b/e/f/e/b3;->C:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    :goto_9
    return v3
.end method

.method final g()I
    .locals 1

    iget v0, p0, Ld/f/b/e/f/e/b3;->x:I

    return v0
.end method

.method final h()I
    .locals 1

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    return v0
.end method

.method final k()Z
    .locals 2

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v1, Ld/f/b/e/f/e/a1;->b0:Ld/f/b/e/f/e/a1;

    invoke-virtual {v1}, Ld/f/b/e/f/e/a1;->d()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Ld/f/b/e/f/e/b3;->A:I

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/f/b/e/f/e/b3;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Ld/f/b/e/f/e/b3;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Ld/f/b/e/f/e/b3;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/e/f/e/b3;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final m()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Ld/f/b/e/f/e/b3;->A:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/f/b/e/f/e/b3;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Ld/f/b/e/f/e/b3;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Ld/f/b/e/f/e/b3;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/e/f/e/b3;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final n()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->C:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method final o()Z
    .locals 2

    invoke-direct {p0}, Ld/f/b/e/f/e/b3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/f/b/e/f/e/b3;->z:I

    sget-object v1, Ld/f/b/e/f/e/a1;->u:Ld/f/b/e/f/e/a1;

    invoke-virtual {v1}, Ld/f/b/e/f/e/a1;->d()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()Ljava/lang/reflect/Field;
    .locals 3

    iget v0, p0, Ld/f/b/e/f/e/b3;->f:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/f/b/e/f/e/b3;->B:I

    div-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/f/b/e/f/e/b3;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/reflect/Field;

    return-object v1

    :cond_0
    iget-object v2, p0, Ld/f/b/e/f/e/b3;->c:Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Ld/f/b/e/f/e/b3;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/e/f/e/b3;->b:[Ljava/lang/Object;

    aput-object v1, v2, v0

    return-object v1
.end method

.method final q()I
    .locals 1

    iget v0, p0, Ld/f/b/e/f/e/b3;->B:I

    rem-int/lit8 v0, v0, 0x20

    return v0
.end method

.method final r()Z
    .locals 1

    iget v0, p0, Ld/f/b/e/f/e/b3;->y:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final s()Z
    .locals 1

    iget v0, p0, Ld/f/b/e/f/e/b3;->y:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->D:Ljava/lang/Object;

    return-object v0
.end method

.method final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->E:Ljava/lang/Object;

    return-object v0
.end method

.method final v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/b3;->F:Ljava/lang/Object;

    return-object v0
.end method
