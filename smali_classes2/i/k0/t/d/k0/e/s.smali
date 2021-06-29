.class public final Li/k0/t/d/k0/e/s;
.super Li/k0/t/d/k0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/s$b;,
        Li/k0/t/d/k0/e/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$d<",
        "Li/k0/t/d/k0/e/s;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final o:Li/k0/t/d/k0/e/s;

.field public static p:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Li/k0/t/d/k0/h/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Li/k0/t/d/k0/e/s$c;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:B

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/s$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/s$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/s;->p:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/s;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/s;->o:Li/k0/t/d/k0/e/s;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/s;->Y()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 11

    .line 13
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Li/k0/t/d/k0/e/s;->l:I

    .line 15
    iput-byte v0, p0, Li/k0/t/d/k0/e/s;->m:B

    .line 16
    iput v0, p0, Li/k0/t/d/k0/e/s;->n:I

    .line 17
    invoke-direct {p0}, Li/k0/t/d/k0/e/s;->Y()V

    .line 18
    invoke-static {}, Li/k0/t/d/k0/h/d;->z()Li/k0/t/d/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Li/k0/t/d/k0/h/f;->J(Ljava/io/OutputStream;I)Li/k0/t/d/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 20
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    if-eq v7, v5, :cond_b

    const/16 v9, 0x18

    if-eq v7, v9, :cond_a

    if-eq v7, v6, :cond_8

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_6

    const/16 v8, 0x30

    if-eq v7, v8, :cond_4

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 21
    invoke-virtual {p0, p1, v2, p2, v7}, Li/k0/t/d/k0/h/i$d;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->A()I

    move-result v7

    .line 23
    invoke-virtual {p1, v7}, Li/k0/t/d/k0/h/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v6, :cond_2

    .line 24
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 27
    iget-object v8, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v7}, Li/k0/t/d/k0/h/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 30
    :cond_5
    iget-object v7, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v5, :cond_7

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 32
    :cond_7
    iget-object v7, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    sget-object v8, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v8, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->n()I

    move-result v9

    .line 34
    invoke-static {v9}, Li/k0/t/d/k0/e/s$c;->d(I)Li/k0/t/d/k0/e/s$c;

    move-result-object v10

    if-nez v10, :cond_9

    .line 35
    invoke-virtual {v2, v7}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v9}, Li/k0/t/d/k0/h/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v7, p0, Li/k0/t/d/k0/e/s;->e:I

    or-int/2addr v7, v8

    iput v7, p0, Li/k0/t/d/k0/e/s;->e:I

    .line 38
    iput-object v10, p0, Li/k0/t/d/k0/e/s;->i:Li/k0/t/d/k0/e/s$c;

    goto/16 :goto_0

    .line 39
    :cond_a
    iget v7, p0, Li/k0/t/d/k0/e/s;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Li/k0/t/d/k0/e/s;->e:I

    .line 40
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->k()Z

    move-result v7

    iput-boolean v7, p0, Li/k0/t/d/k0/e/s;->h:Z

    goto/16 :goto_0

    .line 41
    :cond_b
    iget v7, p0, Li/k0/t/d/k0/e/s;->e:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Li/k0/t/d/k0/e/s;->e:I

    .line 42
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/s;->g:I

    goto/16 :goto_0

    .line 43
    :cond_c
    iget v7, p0, Li/k0/t/d/k0/e/s;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Li/k0/t/d/k0/e/s;->e:I

    .line 44
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/s;->f:I
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v5, :cond_e

    .line 47
    iget-object p2, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 48
    iget-object p2, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    .line 49
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 51
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v5, :cond_11

    .line 52
    iget-object p1, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_12

    .line 53
    iget-object p1, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    .line 54
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 56
    :goto_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/s;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "Li/k0/t/d/k0/e/s;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;-><init>(Li/k0/t/d/k0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li/k0/t/d/k0/e/s;->l:I

    .line 5
    iput-byte v0, p0, Li/k0/t/d/k0/e/s;->m:B

    .line 6
    iput v0, p0, Li/k0/t/d/k0/e/s;->n:I

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/s;-><init>(Li/k0/t/d/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/s;->l:I

    .line 10
    iput-byte p1, p0, Li/k0/t/d/k0/e/s;->m:B

    .line 11
    iput p1, p0, Li/k0/t/d/k0/e/s;->n:I

    .line 12
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/s;->g:I

    return p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/e/s;->h:Z

    return p1
.end method

.method static synthetic C(Li/k0/t/d/k0/e/s;Li/k0/t/d/k0/e/s$c;)Li/k0/t/d/k0/e/s$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/s;->i:Li/k0/t/d/k0/e/s$c;

    return-object p1
.end method

.method static synthetic D(Li/k0/t/d/k0/e/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Li/k0/t/d/k0/e/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic F(Li/k0/t/d/k0/e/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Li/k0/t/d/k0/e/s;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic H(Li/k0/t/d/k0/e/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/s;->e:I

    return p1
.end method

.method static synthetic I(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static J()Li/k0/t/d/k0/e/s;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/s;->o:Li/k0/t/d/k0/e/s;

    return-object v0
.end method

.method private Y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li/k0/t/d/k0/e/s;->f:I

    .line 2
    iput v0, p0, Li/k0/t/d/k0/e/s;->g:I

    .line 3
    iput-boolean v0, p0, Li/k0/t/d/k0/e/s;->h:Z

    .line 4
    sget-object v0, Li/k0/t/d/k0/e/s$c;->f:Li/k0/t/d/k0/e/s$c;

    iput-object v0, p0, Li/k0/t/d/k0/e/s;->i:Li/k0/t/d/k0/e/s$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    return-void
.end method

.method public static Z()Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/s$b;->x()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public static a0(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/s;->Z()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/s$b;->L(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/e/s$b;

    return-object v0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/s;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/s;->f:I

    return p1
.end method


# virtual methods
.method public K()Li/k0/t/d/k0/e/s;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/s;->o:Li/k0/t/d/k0/e/s;

    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s;->f:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s;->g:I

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/e/s;->h:Z

    return v0
.end method

.method public O(I)Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    return-object v0
.end method

.method public S()Li/k0/t/d/k0/e/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/s;->i:Li/k0/t/d/k0/e/s$c;

    return-object v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s;->e:I

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

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s;->e:I

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

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s;->e:I

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

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->K()Li/k0/t/d/k0/e/s;

    move-result-object v0

    return-object v0
.end method

.method public b0()Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/s;->Z()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->c0()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Li/k0/t/d/k0/e/s$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/s;->a0(Li/k0/t/d/k0/e/s;)Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->f()I

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->x()Li/k0/t/d/k0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/s;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Li/k0/t/d/k0/e/s;->f:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Li/k0/t/d/k0/e/s;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Li/k0/t/d/k0/e/s;->g:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Li/k0/t/d/k0/e/s;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v3, p0, Li/k0/t/d/k0/e/s;->h:Z

    invoke-virtual {p1, v1, v3}, Li/k0/t/d/k0/h/f;->L(IZ)V

    .line 9
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/s;->e:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Li/k0/t/d/k0/e/s;->i:Li/k0/t/d/k0/e/s$c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/s$c;->p()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->S(II)V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x5

    .line 12
    iget-object v4, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v3, v4}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x32

    .line 14
    invoke-virtual {p1, v2}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 15
    iget v2, p0, Li/k0/t/d/k0/e/s;->l:I

    invoke-virtual {p1, v2}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 16
    :cond_5
    :goto_1
    iget-object v2, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 17
    iget-object v2, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Li/k0/t/d/k0/h/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/16 v1, 0x3e8

    .line 18
    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/i$d$a;->a(ILi/k0/t/d/k0/h/f;)V

    .line 19
    iget-object v0, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public f()I
    .locals 5

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/s;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/s;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/s;->f:I

    invoke-static {v1, v0}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Li/k0/t/d/k0/e/s;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Li/k0/t/d/k0/e/s;->g:I

    invoke-static {v3, v1}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/s;->e:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-boolean v4, p0, Li/k0/t/d/k0/e/s;->h:Z

    invoke-static {v1, v4}, Li/k0/t/d/k0/h/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Li/k0/t/d/k0/e/s;->e:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/e/s;->i:Li/k0/t/d/k0/e/s$c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/s$c;->p()I

    move-result v1

    invoke-static {v3, v1}, Li/k0/t/d/k0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    const/4 v3, 0x5

    .line 11
    iget-object v4, p0, Li/k0/t/d/k0/e/s;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/h/q;

    invoke-static {v3, v4}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_2
    iget-object v3, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 13
    iget-object v3, p0, Li/k0/t/d/k0/e/s;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-static {v1}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 16
    :cond_7
    iput v1, p0, Li/k0/t/d/k0/e/s;->l:I

    .line 17
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Li/k0/t/d/k0/e/s;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Li/k0/t/d/k0/e/s;->n:I

    return v0
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->b0()Li/k0/t/d/k0/e/s$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/s;->p:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/s;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Li/k0/t/d/k0/e/s;->m:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->U()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Li/k0/t/d/k0/e/s;->m:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/s;->P()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/s;->O(I)Li/k0/t/d/k0/e/q;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    iput-byte v2, p0, Li/k0/t/d/k0/e/s;->m:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iput-byte v2, p0, Li/k0/t/d/k0/e/s;->m:B

    return v2

    .line 11
    :cond_6
    iput-byte v1, p0, Li/k0/t/d/k0/e/s;->m:B

    return v1
.end method
