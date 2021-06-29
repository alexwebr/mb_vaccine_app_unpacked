.class public final Li/k0/t/d/k0/e/r;
.super Li/k0/t/d/k0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$d<",
        "Li/k0/t/d/k0/e/r;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final q:Li/k0/t/d/k0/e/r;

.field public static r:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Li/k0/t/d/k0/h/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/k0/t/d/k0/e/q;

.field private j:I

.field private k:Li/k0/t/d/k0/e/q;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/r$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/r$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/r;->r:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/r;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/r;->q:Li/k0/t/d/k0/e/r;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/r;->j0()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/r;->o:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/r;->p:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/r;->j0()V

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
    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-nez v3, :cond_d

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Li/k0/t/d/k0/h/i$d;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->A()I

    move-result v8

    .line 20
    invoke-virtual {p1, v8}, Li/k0/t/d/k0/h/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v6, :cond_1

    .line 21
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    .line 24
    iget-object v9, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v8}, Li/k0/t/d/k0/h/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_3

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 27
    :cond_3
    iget-object v8, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 29
    :cond_4
    iget-object v8, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    sget-object v9, Li/k0/t/d/k0/e/b;->j:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v9, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_3
    iget v8, p0, Li/k0/t/d/k0/e/r;->e:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Li/k0/t/d/k0/e/r;->e:I

    .line 31
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Li/k0/t/d/k0/e/r;->l:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v8, p0, Li/k0/t/d/k0/e/r;->e:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 33
    iget-object v8, p0, Li/k0/t/d/k0/e/r;->k:Li/k0/t/d/k0/e/q;

    invoke-virtual {v8}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v9

    .line 34
    :cond_5
    sget-object v8, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v8, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v8

    check-cast v8, Li/k0/t/d/k0/e/q;

    iput-object v8, p0, Li/k0/t/d/k0/e/r;->k:Li/k0/t/d/k0/e/q;

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v9, v8}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 36
    invoke-virtual {v9}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v8

    iput-object v8, p0, Li/k0/t/d/k0/e/r;->k:Li/k0/t/d/k0/e/q;

    .line 37
    :cond_6
    iget v8, p0, Li/k0/t/d/k0/e/r;->e:I

    or-int/2addr v8, v10

    iput v8, p0, Li/k0/t/d/k0/e/r;->e:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v8, p0, Li/k0/t/d/k0/e/r;->e:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Li/k0/t/d/k0/e/r;->e:I

    .line 39
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Li/k0/t/d/k0/e/r;->j:I

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget v8, p0, Li/k0/t/d/k0/e/r;->e:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 41
    iget-object v8, p0, Li/k0/t/d/k0/e/r;->i:Li/k0/t/d/k0/e/q;

    invoke-virtual {v8}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v9

    .line 42
    :cond_7
    sget-object v8, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v8, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v8

    check-cast v8, Li/k0/t/d/k0/e/q;

    iput-object v8, p0, Li/k0/t/d/k0/e/r;->i:Li/k0/t/d/k0/e/q;

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual {v9, v8}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 44
    invoke-virtual {v9}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v8

    iput-object v8, p0, Li/k0/t/d/k0/e/r;->i:Li/k0/t/d/k0/e/q;

    .line 45
    :cond_8
    iget v8, p0, Li/k0/t/d/k0/e/r;->e:I

    or-int/2addr v8, v7

    iput v8, p0, Li/k0/t/d/k0/e/r;->e:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 47
    :cond_9
    iget-object v8, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    sget-object v9, Li/k0/t/d/k0/e/s;->p:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v9, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Li/k0/t/d/k0/e/r;->e:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Li/k0/t/d/k0/e/r;->e:I

    .line 49
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Li/k0/t/d/k0/e/r;->g:I

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget v8, p0, Li/k0/t/d/k0/e/r;->e:I

    or-int/2addr v8, v1

    iput v8, p0, Li/k0/t/d/k0/e/r;->e:I

    .line 51
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    iput v8, p0, Li/k0/t/d/k0/e/r;->f:I
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 53
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_a

    .line 54
    iget-object p2, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 55
    iget-object p2, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_c

    .line 56
    iget-object p2, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    .line 57
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 59
    :goto_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_e

    .line 60
    iget-object p1, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 61
    iget-object p1, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_10

    .line 62
    iget-object p1, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    .line 63
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 65
    :goto_6
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/r;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "Li/k0/t/d/k0/e/r;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;-><init>(Li/k0/t/d/k0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/r;->o:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/r;->p:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/r;-><init>(Li/k0/t/d/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/r;->o:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/r;->p:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/r;->g:I

    return p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Li/k0/t/d/k0/e/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic D(Li/k0/t/d/k0/e/r;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/r;->i:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic E(Li/k0/t/d/k0/e/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/r;->j:I

    return p1
.end method

.method static synthetic F(Li/k0/t/d/k0/e/r;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/r;->k:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic G(Li/k0/t/d/k0/e/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/r;->l:I

    return p1
.end method

.method static synthetic H(Li/k0/t/d/k0/e/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Li/k0/t/d/k0/e/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic J(Li/k0/t/d/k0/e/r;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Li/k0/t/d/k0/e/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic L(Li/k0/t/d/k0/e/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/r;->e:I

    return p1
.end method

.method static synthetic M(Li/k0/t/d/k0/e/r;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static Q()Li/k0/t/d/k0/e/r;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/r;->q:Li/k0/t/d/k0/e/r;

    return-object v0
.end method

.method private j0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Li/k0/t/d/k0/e/r;->f:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/k0/t/d/k0/e/r;->g:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/r;->i:Li/k0/t/d/k0/e/q;

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/r;->j:I

    .line 6
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/r;->k:Li/k0/t/d/k0/e/q;

    .line 7
    iput v0, p0, Li/k0/t/d/k0/e/r;->l:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    return-void
.end method

.method public static k0()Li/k0/t/d/k0/e/r$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/r$b;->x()Li/k0/t/d/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static l0(Li/k0/t/d/k0/e/r;)Li/k0/t/d/k0/e/r$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/r;->k0()Li/k0/t/d/k0/e/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/r$b;->S(Li/k0/t/d/k0/e/r;)Li/k0/t/d/k0/e/r$b;

    return-object v0
.end method

.method public static n0(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/r;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/r;->r:Li/k0/t/d/k0/h/s;

    invoke-interface {v0, p0, p1}, Li/k0/t/d/k0/h/s;->c(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/e/r;

    return-object p0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/r;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/r;->f:I

    return p1
.end method


# virtual methods
.method public N(I)Li/k0/t/d/k0/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/b;

    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    return-object v0
.end method

.method public R()Li/k0/t/d/k0/e/r;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/r;->q:Li/k0/t/d/k0/e/r;

    return-object v0
.end method

.method public S()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->k:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->l:I

    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->f:I

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->g:I

    return v0
.end method

.method public X(I)Li/k0/t/d/k0/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/s;

    return-object p1
.end method

.method public Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    return-object v0
.end method

.method public a0()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->i:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->R()Li/k0/t/d/k0/e/r;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->j:I

    return v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->o0()Li/k0/t/d/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/util/List;
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
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    return-object v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->e:I

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

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->f()I

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->x()Li/k0/t/d/k0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/r;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Li/k0/t/d/k0/e/r;->f:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Li/k0/t/d/k0/e/r;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Li/k0/t/d/k0/e/r;->g:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x3

    .line 8
    iget-object v4, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v3, v4}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Li/k0/t/d/k0/e/r;->e:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v2, p0, Li/k0/t/d/k0/e/r;->i:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v3, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 11
    :cond_3
    iget v2, p0, Li/k0/t/d/k0/e/r;->e:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    .line 12
    iget v4, p0, Li/k0/t/d/k0/e/r;->j:I

    invoke-virtual {p1, v2, v4}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 13
    :cond_4
    iget v2, p0, Li/k0/t/d/k0/e/r;->e:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x6

    .line 14
    iget-object v4, p0, Li/k0/t/d/k0/e/r;->k:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v2, v4}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 15
    :cond_5
    iget v2, p0, Li/k0/t/d/k0/e/r;->e:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    const/4 v2, 0x7

    .line 16
    iget v4, p0, Li/k0/t/d/k0/e/r;->l:I

    invoke-virtual {p1, v2, v4}, Li/k0/t/d/k0/h/f;->a0(II)V

    :cond_6
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v4, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 18
    iget-object v4, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v3, v4}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_7
    :goto_2
    iget-object v2, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    const/16 v2, 0x1f

    .line 20
    iget-object v3, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Li/k0/t/d/k0/h/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/i$d$a;->a(ILi/k0/t/d/k0/h/f;)V

    .line 22
    iget-object v0, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->e:I

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

.method public f()I
    .locals 6

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/r;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/r;->f:I

    invoke-static {v1, v0}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Li/k0/t/d/k0/e/r;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Li/k0/t/d/k0/e/r;->g:I

    invoke-static {v3, v1}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v5, p0, Li/k0/t/d/k0/e/r;->h:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/h/q;

    invoke-static {v4, v5}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    iget v1, p0, Li/k0/t/d/k0/e/r;->e:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/e/r;->i:Li/k0/t/d/k0/e/q;

    invoke-static {v4, v1}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Li/k0/t/d/k0/e/r;->e:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v5, p0, Li/k0/t/d/k0/e/r;->j:I

    invoke-static {v1, v5}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Li/k0/t/d/k0/e/r;->e:I

    const/16 v5, 0x10

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v5, p0, Li/k0/t/d/k0/e/r;->k:Li/k0/t/d/k0/e/q;

    invoke-static {v1, v5}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Li/k0/t/d/k0/e/r;->e:I

    const/16 v5, 0x20

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v5, p0, Li/k0/t/d/k0/e/r;->l:I

    invoke-static {v1, v5}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    const/4 v1, 0x0

    .line 16
    :goto_2
    iget-object v5, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 17
    iget-object v5, p0, Li/k0/t/d/k0/e/r;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/h/q;

    invoke-static {v4, v5}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 18
    :goto_3
    iget-object v4, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 19
    iget-object v4, p0, Li/k0/t/d/k0/e/r;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Li/k0/t/d/k0/e/r;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Li/k0/t/d/k0/e/r;->p:I

    return v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->e:I

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

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->m0()Li/k0/t/d/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->e:I

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

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/r;->r:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/r;->e:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/r;->o:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Li/k0/t/d/k0/e/r;->o:B

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->Y()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/r;->X(I)Li/k0/t/d/k0/e/s;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Li/k0/t/d/k0/e/r;->o:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->a0()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-byte v2, p0, Li/k0/t/d/k0/e/r;->o:B

    return v2

    .line 10
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->S()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Li/k0/t/d/k0/e/r;->o:B

    return v2

    :cond_6
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/r;->O()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/r;->N(I)Li/k0/t/d/k0/e/b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iput-byte v2, p0, Li/k0/t/d/k0/e/r;->o:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    iput-byte v2, p0, Li/k0/t/d/k0/e/r;->o:B

    return v2

    .line 18
    :cond_9
    iput-byte v1, p0, Li/k0/t/d/k0/e/r;->o:B

    return v1
.end method

.method public m0()Li/k0/t/d/k0/e/r$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/r;->k0()Li/k0/t/d/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Li/k0/t/d/k0/e/r$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/r;->l0(Li/k0/t/d/k0/e/r;)Li/k0/t/d/k0/e/r$b;

    move-result-object v0

    return-object v0
.end method
