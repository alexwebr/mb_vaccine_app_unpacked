.class public final Li/k0/t/d/k0/e/u;
.super Li/k0/t/d/k0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$d<",
        "Li/k0/t/d/k0/e/u;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final n:Li/k0/t/d/k0/e/u;

.field public static o:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Li/k0/t/d/k0/h/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Li/k0/t/d/k0/e/q;

.field private i:I

.field private j:Li/k0/t/d/k0/e/q;

.field private k:I

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/u$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/u$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/u;->o:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/u;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/u;->n:Li/k0/t/d/k0/e/u;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/u;->W()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/u;->l:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/u;->m:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/u;->W()V

    .line 15
    invoke-static {}, Li/k0/t/d/k0/h/d;->z()Li/k0/t/d/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Li/k0/t/d/k0/h/f;->J(Ljava/io/OutputStream;I)Li/k0/t/d/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Li/k0/t/d/k0/h/i$d;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Li/k0/t/d/k0/e/u;->e:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Li/k0/t/d/k0/e/u;->e:I

    .line 20
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Li/k0/t/d/k0/e/u;->k:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Li/k0/t/d/k0/e/u;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Li/k0/t/d/k0/e/u;->e:I

    .line 22
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Li/k0/t/d/k0/e/u;->i:I

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Li/k0/t/d/k0/e/u;->e:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 24
    iget-object v4, p0, Li/k0/t/d/k0/e/u;->j:Li/k0/t/d/k0/e/q;

    invoke-virtual {v4}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v8

    .line 25
    :cond_4
    sget-object v4, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v4, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/e/q;

    iput-object v4, p0, Li/k0/t/d/k0/e/u;->j:Li/k0/t/d/k0/e/q;

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v8, v4}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 27
    invoke-virtual {v8}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v4

    iput-object v4, p0, Li/k0/t/d/k0/e/u;->j:Li/k0/t/d/k0/e/q;

    .line 28
    :cond_5
    iget v4, p0, Li/k0/t/d/k0/e/u;->e:I

    or-int/2addr v4, v6

    iput v4, p0, Li/k0/t/d/k0/e/u;->e:I

    goto :goto_0

    .line 29
    :cond_6
    iget v4, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 30
    iget-object v4, p0, Li/k0/t/d/k0/e/u;->h:Li/k0/t/d/k0/e/q;

    invoke-virtual {v4}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v8

    .line 31
    :cond_7
    sget-object v4, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v4, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/e/q;

    iput-object v4, p0, Li/k0/t/d/k0/e/u;->h:Li/k0/t/d/k0/e/q;

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {v8, v4}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 33
    invoke-virtual {v8}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v4

    iput-object v4, p0, Li/k0/t/d/k0/e/u;->h:Li/k0/t/d/k0/e/q;

    .line 34
    :cond_8
    iget v4, p0, Li/k0/t/d/k0/e/u;->e:I

    or-int/2addr v4, v5

    iput v4, p0, Li/k0/t/d/k0/e/u;->e:I

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v4, p0, Li/k0/t/d/k0/e/u;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Li/k0/t/d/k0/e/u;->e:I

    .line 36
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Li/k0/t/d/k0/e/u;->g:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Li/k0/t/d/k0/e/u;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Li/k0/t/d/k0/e/u;->e:I

    .line 38
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Li/k0/t/d/k0/e/u;->f:I
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    throw p1

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/u;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "Li/k0/t/d/k0/e/u;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;-><init>(Li/k0/t/d/k0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/u;->l:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/u;->m:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/u;-><init>(Li/k0/t/d/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/u;->l:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/u;->m:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/u;->g:I

    return p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/u;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/u;->h:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic C(Li/k0/t/d/k0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/u;->i:I

    return p1
.end method

.method static synthetic D(Li/k0/t/d/k0/e/u;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/u;->j:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic E(Li/k0/t/d/k0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/u;->k:I

    return p1
.end method

.method static synthetic F(Li/k0/t/d/k0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/u;->e:I

    return p1
.end method

.method static synthetic G(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static H()Li/k0/t/d/k0/e/u;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/u;->n:Li/k0/t/d/k0/e/u;

    return-object v0
.end method

.method private W()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li/k0/t/d/k0/e/u;->f:I

    .line 2
    iput v0, p0, Li/k0/t/d/k0/e/u;->g:I

    .line 3
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/u;->h:Li/k0/t/d/k0/e/q;

    .line 4
    iput v0, p0, Li/k0/t/d/k0/e/u;->i:I

    .line 5
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/u;->j:Li/k0/t/d/k0/e/q;

    .line 6
    iput v0, p0, Li/k0/t/d/k0/e/u;->k:I

    return-void
.end method

.method public static X()Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/u$b;->x()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static Y(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/u;->X()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/u$b;->J(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

    return-object v0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/u;->f:I

    return p1
.end method


# virtual methods
.method public I()Li/k0/t/d/k0/e/u;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/u;->n:Li/k0/t/d/k0/e/u;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->f:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->g:I

    return v0
.end method

.method public L()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/u;->h:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->i:I

    return v0
.end method

.method public N()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/u;->j:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->k:I

    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/u;->X()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/u;->Y(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->I()Li/k0/t/d/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->a0()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->f()I

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->x()Li/k0/t/d/k0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Li/k0/t/d/k0/e/u;->f:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Li/k0/t/d/k0/e/u;->g:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Li/k0/t/d/k0/e/u;->h:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v1, v3}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 9
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Li/k0/t/d/k0/e/u;->j:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 11
    :cond_3
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Li/k0/t/d/k0/e/u;->i:I

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 13
    :cond_4
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Li/k0/t/d/k0/e/u;->k:I

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/i$d$a;->a(ILi/k0/t/d/k0/h/f;)V

    .line 16
    iget-object v0, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/u;->f:I

    invoke-static {v2, v1}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Li/k0/t/d/k0/e/u;->g:I

    invoke-static {v2, v1}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Li/k0/t/d/k0/e/u;->h:Li/k0/t/d/k0/e/q;

    invoke-static {v1, v3}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/e/u;->j:Li/k0/t/d/k0/e/q;

    invoke-static {v2, v1}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Li/k0/t/d/k0/e/u;->i:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Li/k0/t/d/k0/e/u;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Li/k0/t/d/k0/e/u;->k:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Li/k0/t/d/k0/e/u;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Li/k0/t/d/k0/e/u;->m:I

    return v0
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->Z()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/u;->o:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/u;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Li/k0/t/d/k0/e/u;->l:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->L()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Li/k0/t/d/k0/e/u;->l:B

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u;->N()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-byte v2, p0, Li/k0/t/d/k0/e/u;->l:B

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iput-byte v2, p0, Li/k0/t/d/k0/e/u;->l:B

    return v2

    .line 12
    :cond_5
    iput-byte v1, p0, Li/k0/t/d/k0/e/u;->l:B

    return v1
.end method
