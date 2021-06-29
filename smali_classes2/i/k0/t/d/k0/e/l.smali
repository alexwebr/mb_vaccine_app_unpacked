.class public final Li/k0/t/d/k0/e/l;
.super Li/k0/t/d/k0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$d<",
        "Li/k0/t/d/k0/e/l;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final m:Li/k0/t/d/k0/e/l;

.field public static n:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Li/k0/t/d/k0/h/d;

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/k0/t/d/k0/e/t;

.field private j:Li/k0/t/d/k0/e/w;

.field private k:B

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/l$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/l$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/l;->n:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/l;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/l;->m:Li/k0/t/d/k0/e/l;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/l;->Z()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/l;->k:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/l;->l:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/l;->Z()V

    .line 15
    invoke-static {}, Li/k0/t/d/k0/h/d;->z()Li/k0/t/d/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Li/k0/t/d/k0/h/f;->J(Ljava/io/OutputStream;I)Li/k0/t/d/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Li/k0/t/d/k0/h/i$d;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v7, p0, Li/k0/t/d/k0/e/l;->e:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 20
    iget-object v7, p0, Li/k0/t/d/k0/e/l;->j:Li/k0/t/d/k0/e/w;

    invoke-virtual {v7}, Li/k0/t/d/k0/e/w;->B()Li/k0/t/d/k0/e/w$b;

    move-result-object v9

    .line 21
    :cond_2
    sget-object v7, Li/k0/t/d/k0/e/w;->h:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/e/w;

    iput-object v7, p0, Li/k0/t/d/k0/e/l;->j:Li/k0/t/d/k0/e/w;

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v9, v7}, Li/k0/t/d/k0/e/w$b;->A(Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/w$b;

    .line 23
    invoke-virtual {v9}, Li/k0/t/d/k0/e/w$b;->u()Li/k0/t/d/k0/e/w;

    move-result-object v7

    iput-object v7, p0, Li/k0/t/d/k0/e/l;->j:Li/k0/t/d/k0/e/w;

    .line 24
    :cond_3
    iget v7, p0, Li/k0/t/d/k0/e/l;->e:I

    or-int/2addr v7, v6

    iput v7, p0, Li/k0/t/d/k0/e/l;->e:I

    goto :goto_0

    .line 25
    :cond_4
    iget v7, p0, Li/k0/t/d/k0/e/l;->e:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 26
    iget-object v7, p0, Li/k0/t/d/k0/e/l;->i:Li/k0/t/d/k0/e/t;

    invoke-virtual {v7}, Li/k0/t/d/k0/e/t;->G()Li/k0/t/d/k0/e/t$b;

    move-result-object v9

    .line 27
    :cond_5
    sget-object v7, Li/k0/t/d/k0/e/t;->j:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/e/t;

    iput-object v7, p0, Li/k0/t/d/k0/e/l;->i:Li/k0/t/d/k0/e/t;

    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v9, v7}, Li/k0/t/d/k0/e/t$b;->C(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/t$b;

    .line 29
    invoke-virtual {v9}, Li/k0/t/d/k0/e/t$b;->u()Li/k0/t/d/k0/e/t;

    move-result-object v7

    iput-object v7, p0, Li/k0/t/d/k0/e/l;->i:Li/k0/t/d/k0/e/t;

    .line 30
    :cond_6
    iget v7, p0, Li/k0/t/d/k0/e/l;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Li/k0/t/d/k0/e/l;->e:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 32
    :cond_8
    iget-object v7, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    sget-object v8, Li/k0/t/d/k0/e/r;->r:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v8, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_a
    iget-object v7, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    sget-object v8, Li/k0/t/d/k0/e/n;->u:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v8, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_c
    iget-object v7, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    sget-object v8, Li/k0/t/d/k0/e/i;->u:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v8, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 39
    iget-object p2, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 40
    iget-object p2, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 41
    iget-object p2, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    .line 42
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 45
    iget-object p1, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 46
    iget-object p1, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 47
    iget-object p1, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    .line 48
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 50
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/l;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "Li/k0/t/d/k0/e/l;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;-><init>(Li/k0/t/d/k0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/l;->k:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/l;->l:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/l;-><init>(Li/k0/t/d/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/l;->k:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/l;->l:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Li/k0/t/d/k0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic D(Li/k0/t/d/k0/e/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Li/k0/t/d/k0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic F(Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/t;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/l;->i:Li/k0/t/d/k0/e/t;

    return-object p1
.end method

.method static synthetic G(Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/w;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/l;->j:Li/k0/t/d/k0/e/w;

    return-object p1
.end method

.method static synthetic H(Li/k0/t/d/k0/e/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/l;->e:I

    return p1
.end method

.method static synthetic I(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static J()Li/k0/t/d/k0/e/l;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/l;->m:Li/k0/t/d/k0/e/l;

    return-object v0
.end method

.method private Z()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Li/k0/t/d/k0/e/t;->v()Li/k0/t/d/k0/e/t;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l;->i:Li/k0/t/d/k0/e/t;

    .line 5
    invoke-static {}, Li/k0/t/d/k0/e/w;->t()Li/k0/t/d/k0/e/w;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l;->j:Li/k0/t/d/k0/e/w;

    return-void
.end method

.method public static a0()Li/k0/t/d/k0/e/l$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/l$b;->x()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static b0(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/l;->a0()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/l$b;->Q(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;

    return-object v0
.end method

.method public static d0(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/l;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/l;->n:Li/k0/t/d/k0/h/s;

    invoke-interface {v0, p0, p1}, Li/k0/t/d/k0/h/s;->a(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/e/l;

    return-object p0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public K()Li/k0/t/d/k0/e/l;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/l;->m:Li/k0/t/d/k0/e/l;

    return-object v0
.end method

.method public L(I)Li/k0/t/d/k0/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/i;

    return-object p1
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public O(I)Li/k0/t/d/k0/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/n;

    return-object p1
.end method

.method public P()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

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
            "Li/k0/t/d/k0/e/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    return-object v0
.end method

.method public R(I)Li/k0/t/d/k0/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/r;

    return-object p1
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    return-object v0
.end method

.method public U()Li/k0/t/d/k0/e/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->i:Li/k0/t/d/k0/e/t;

    return-object v0
.end method

.method public W()Li/k0/t/d/k0/e/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->j:Li/k0/t/d/k0/e/w;

    return-object v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l;->e:I

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

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->K()Li/k0/t/d/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->e0()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Li/k0/t/d/k0/e/l$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/l;->a0()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->f()I

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->x()Li/k0/t/d/k0/h/i$d$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    .line 4
    iget-object v4, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v3, v4}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v3, v4}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    iget-object v2, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v2, v3}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/l;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    .line 10
    iget-object v2, p0, Li/k0/t/d/k0/e/l;->i:Li/k0/t/d/k0/e/t;

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 11
    :cond_3
    iget v1, p0, Li/k0/t/d/k0/e/l;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    .line 12
    iget-object v2, p0, Li/k0/t/d/k0/e/l;->j:Li/k0/t/d/k0/e/w;

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    :cond_4
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/i$d$a;->a(ILi/k0/t/d/k0/h/f;)V

    .line 14
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public e0()Li/k0/t/d/k0/e/l$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/l;->b0(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 5

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v4, p0, Li/k0/t/d/k0/e/l;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/h/q;

    invoke-static {v3, v4}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Li/k0/t/d/k0/e/l;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/h/q;

    invoke-static {v3, v4}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v1, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Li/k0/t/d/k0/e/l;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/h/q;

    invoke-static {v1, v3}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Li/k0/t/d/k0/e/l;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/e/l;->i:Li/k0/t/d/k0/e/t;

    invoke-static {v0, v1}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_4
    iget v0, p0, Li/k0/t/d/k0/e/l;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    .line 11
    iget-object v1, p0, Li/k0/t/d/k0/e/l;->j:Li/k0/t/d/k0/e/w;

    invoke-static {v0, v1}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->s()I

    move-result v0

    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, Li/k0/t/d/k0/e/l;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Li/k0/t/d/k0/e/l;->l:I

    return v2
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->c0()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/l;->n:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/l;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->M()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/l;->L(I)Li/k0/t/d/k0/e/i;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Li/k0/t/d/k0/e/l;->k:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->P()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/l;->O(I)Li/k0/t/d/k0/e/n;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Li/k0/t/d/k0/e/l;->k:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->S()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 9
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/l;->R(I)Li/k0/t/d/k0/e/r;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iput-byte v2, p0, Li/k0/t/d/k0/e/l;->k:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l;->U()Li/k0/t/d/k0/e/t;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    iput-byte v2, p0, Li/k0/t/d/k0/e/l;->k:B

    return v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    iput-byte v2, p0, Li/k0/t/d/k0/e/l;->k:B

    return v2

    .line 16
    :cond_9
    iput-byte v1, p0, Li/k0/t/d/k0/e/l;->k:B

    return v1
.end method
