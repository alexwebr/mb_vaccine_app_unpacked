.class public final Li/k0/t/d/k0/e/n;
.super Li/k0/t/d/k0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$d<",
        "Li/k0/t/d/k0/e/n;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final t:Li/k0/t/d/k0/e/n;

.field public static u:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Li/k0/t/d/k0/h/d;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Li/k0/t/d/k0/e/q;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Li/k0/t/d/k0/e/q;

.field private m:I

.field private n:Li/k0/t/d/k0/e/u;

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/n$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/n$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/n;->u:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/n;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/n;->t:Li/k0/t/d/k0/e/n;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/n;->q0()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/n;->r:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/n;->s:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/n;->q0()V

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
    const/16 v5, 0x800

    const/16 v6, 0x20

    if-nez v3, :cond_d

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Li/k0/t/d/k0/h/i$d;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->A()I

    move-result v7

    .line 20
    invoke-virtual {p1, v7}, Li/k0/t/d/k0/h/e;->j(I)I

    move-result v7

    and-int/lit16 v8, v4, 0x800

    if-eq v8, v5, :cond_1

    .line 21
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_1

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 24
    iget-object v8, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v7}, Li/k0/t/d/k0/h/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v7, v4, 0x800

    if-eq v7, v5, :cond_3

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x800

    .line 27
    :cond_3
    iget-object v7, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :sswitch_2
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/2addr v7, v1

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    .line 29
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/n;->f:I

    goto :goto_0

    .line 30
    :sswitch_3
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    .line 31
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/n;->m:I

    goto :goto_0

    .line 32
    :sswitch_4
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    .line 33
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/n;->j:I

    goto/16 :goto_0

    .line 34
    :sswitch_5
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    .line 35
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/n;->p:I

    goto/16 :goto_0

    .line 36
    :sswitch_6
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    .line 37
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/n;->o:I

    goto/16 :goto_0

    .line 38
    :sswitch_7
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_4

    .line 39
    iget-object v7, p0, Li/k0/t/d/k0/e/n;->n:Li/k0/t/d/k0/e/u;

    invoke-virtual {v7}, Li/k0/t/d/k0/e/u;->a0()Li/k0/t/d/k0/e/u$b;

    move-result-object v8

    .line 40
    :cond_4
    sget-object v7, Li/k0/t/d/k0/e/u;->o:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/e/u;

    iput-object v7, p0, Li/k0/t/d/k0/e/n;->n:Li/k0/t/d/k0/e/u;

    if-eqz v8, :cond_5

    .line 41
    invoke-virtual {v8, v7}, Li/k0/t/d/k0/e/u$b;->J(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

    .line 42
    invoke-virtual {v8}, Li/k0/t/d/k0/e/u$b;->z()Li/k0/t/d/k0/e/u;

    move-result-object v7

    iput-object v7, p0, Li/k0/t/d/k0/e/n;->n:Li/k0/t/d/k0/e/u;

    .line 43
    :cond_5
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/2addr v7, v9

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    goto/16 :goto_0

    .line 44
    :sswitch_8
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_6

    .line 45
    iget-object v7, p0, Li/k0/t/d/k0/e/n;->l:Li/k0/t/d/k0/e/q;

    invoke-virtual {v7}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v8

    .line 46
    :cond_6
    sget-object v7, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/e/q;

    iput-object v7, p0, Li/k0/t/d/k0/e/n;->l:Li/k0/t/d/k0/e/q;

    if-eqz v8, :cond_7

    .line 47
    invoke-virtual {v8, v7}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 48
    invoke-virtual {v8}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v7

    iput-object v7, p0, Li/k0/t/d/k0/e/n;->l:Li/k0/t/d/k0/e/q;

    .line 49
    :cond_7
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/2addr v7, v6

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_8

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 51
    :cond_8
    iget-object v7, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    sget-object v8, Li/k0/t/d/k0/e/s;->p:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v8, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 52
    :sswitch_a
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_9

    .line 53
    iget-object v7, p0, Li/k0/t/d/k0/e/n;->i:Li/k0/t/d/k0/e/q;

    invoke-virtual {v7}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v8

    .line 54
    :cond_9
    sget-object v7, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/e/q;

    iput-object v7, p0, Li/k0/t/d/k0/e/n;->i:Li/k0/t/d/k0/e/q;

    if-eqz v8, :cond_a

    .line 55
    invoke-virtual {v8, v7}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 56
    invoke-virtual {v8}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v7

    iput-object v7, p0, Li/k0/t/d/k0/e/n;->i:Li/k0/t/d/k0/e/q;

    .line 57
    :cond_a
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/2addr v7, v9

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    goto/16 :goto_0

    .line 58
    :sswitch_b
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    .line 59
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/n;->h:I

    goto/16 :goto_0

    .line 60
    :sswitch_c
    iget v7, p0, Li/k0/t/d/k0/e/n;->e:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Li/k0/t/d/k0/e/n;->e:I

    .line 61
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/n;->g:I
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_d
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

    .line 62
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_b

    .line 64
    iget-object p2, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x800

    if-ne p2, v5, :cond_c

    .line 65
    iget-object p2, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    .line 66
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 68
    :goto_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_e

    .line 69
    iget-object p1, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x800

    if-ne p1, v5, :cond_f

    .line 70
    iget-object p1, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    .line 71
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 73
    :goto_6
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/n;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "Li/k0/t/d/k0/e/n;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;-><init>(Li/k0/t/d/k0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/n;->r:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/n;->s:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/n;-><init>(Li/k0/t/d/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/n;->r:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/n;->s:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/n;->g:I

    return p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/n;->h:I

    return p1
.end method

.method static synthetic C(Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/n;->i:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic D(Li/k0/t/d/k0/e/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/n;->j:I

    return p1
.end method

.method static synthetic E(Li/k0/t/d/k0/e/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Li/k0/t/d/k0/e/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic G(Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/n;->l:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic H(Li/k0/t/d/k0/e/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/n;->m:I

    return p1
.end method

.method static synthetic I(Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/n;->n:Li/k0/t/d/k0/e/u;

    return-object p1
.end method

.method static synthetic J(Li/k0/t/d/k0/e/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/n;->o:I

    return p1
.end method

.method static synthetic K(Li/k0/t/d/k0/e/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/n;->p:I

    return p1
.end method

.method static synthetic L(Li/k0/t/d/k0/e/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Li/k0/t/d/k0/e/n;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Li/k0/t/d/k0/e/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/n;->e:I

    return p1
.end method

.method static synthetic O(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static P()Li/k0/t/d/k0/e/n;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/n;->t:Li/k0/t/d/k0/e/n;

    return-object v0
.end method

.method private q0()V
    .locals 2

    const/16 v0, 0x206

    .line 1
    iput v0, p0, Li/k0/t/d/k0/e/n;->f:I

    const/16 v0, 0x806

    .line 2
    iput v0, p0, Li/k0/t/d/k0/e/n;->g:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li/k0/t/d/k0/e/n;->h:I

    .line 4
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/n;->i:Li/k0/t/d/k0/e/q;

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/n;->j:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    .line 7
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/n;->l:Li/k0/t/d/k0/e/q;

    .line 8
    iput v0, p0, Li/k0/t/d/k0/e/n;->m:I

    .line 9
    invoke-static {}, Li/k0/t/d/k0/e/u;->H()Li/k0/t/d/k0/e/u;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/n;->n:Li/k0/t/d/k0/e/u;

    .line 10
    iput v0, p0, Li/k0/t/d/k0/e/n;->o:I

    .line 11
    iput v0, p0, Li/k0/t/d/k0/e/n;->p:I

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    return-void
.end method

.method public static r0()Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/n$b;->x()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public static s0(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/n;->r0()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/n$b;->Q(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/e/n$b;

    return-object v0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/n;->f:I

    return p1
.end method


# virtual methods
.method public Q()Li/k0/t/d/k0/e/n;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/n;->t:Li/k0/t/d/k0/e/n;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->f:I

    return v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->o:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->h:I

    return v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->g:I

    return v0
.end method

.method public W()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n;->l:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->m:I

    return v0
.end method

.method public Y()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n;->i:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->j:I

    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->p:I

    return v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->Q()Li/k0/t/d/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public b0()Li/k0/t/d/k0/e/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n;->n:Li/k0/t/d/k0/e/u;

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->u0()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public c0(I)Li/k0/t/d/k0/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/s;

    return-object p1
.end method

.method public d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->f()I

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->x()Li/k0/t/d/k0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/n;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Li/k0/t/d/k0/e/n;->g:I

    invoke-virtual {p1, v3, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Li/k0/t/d/k0/e/n;->e:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Li/k0/t/d/k0/e/n;->h:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Li/k0/t/d/k0/e/n;->i:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v1, v5}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v4, v6}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v5, p0, Li/k0/t/d/k0/e/n;->l:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v4, v5}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 13
    :cond_4
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x6

    .line 14
    iget-object v5, p0, Li/k0/t/d/k0/e/n;->n:Li/k0/t/d/k0/e/u;

    invoke-virtual {p1, v4, v5}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 15
    :cond_5
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v5, p0, Li/k0/t/d/k0/e/n;->o:I

    invoke-virtual {p1, v4, v5}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 17
    :cond_6
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 18
    iget v4, p0, Li/k0/t/d/k0/e/n;->p:I

    invoke-virtual {p1, v2, v4}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 19
    :cond_7
    iget v2, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v4, p0, Li/k0/t/d/k0/e/n;->j:I

    invoke-virtual {p1, v2, v4}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 21
    :cond_8
    iget v2, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    const/16 v2, 0xa

    .line 22
    iget v4, p0, Li/k0/t/d/k0/e/n;->m:I

    invoke-virtual {p1, v2, v4}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 23
    :cond_9
    iget v2, p0, Li/k0/t/d/k0/e/n;->e:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    .line 24
    iget v3, p0, Li/k0/t/d/k0/e/n;->f:I

    invoke-virtual {p1, v2, v3}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 25
    :cond_a
    :goto_1
    iget-object v2, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    const/16 v2, 0x1f

    .line 26
    iget-object v3, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Li/k0/t/d/k0/h/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/i$d$a;->a(ILi/k0/t/d/k0/h/f;)V

    .line 28
    iget-object v0, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public e0()Ljava/util/List;
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
    iget-object v0, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 8

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/n;->g:I

    invoke-static {v3, v0}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Li/k0/t/d/k0/e/n;->h:I

    invoke-static {v1, v4}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Li/k0/t/d/k0/e/n;->i:Li/k0/t/d/k0/e/q;

    invoke-static {v4, v7}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Li/k0/t/d/k0/e/n;->k:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/h/q;

    invoke-static {v5, v7}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v5, p0, Li/k0/t/d/k0/e/n;->l:Li/k0/t/d/k0/e/q;

    invoke-static {v4, v5}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    .line 12
    :cond_5
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    .line 13
    iget-object v5, p0, Li/k0/t/d/k0/e/n;->n:Li/k0/t/d/k0/e/u;

    invoke-static {v4, v5}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    .line 14
    :cond_6
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v5, p0, Li/k0/t/d/k0/e/n;->o:I

    invoke-static {v4, v5}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 17
    iget v4, p0, Li/k0/t/d/k0/e/n;->p:I

    invoke-static {v6, v4}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    const/16 v4, 0x9

    .line 19
    iget v5, p0, Li/k0/t/d/k0/e/n;->j:I

    invoke-static {v4, v5}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 20
    :cond_9
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v5, 0x40

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a

    const/16 v4, 0xa

    .line 21
    iget v5, p0, Li/k0/t/d/k0/e/n;->m:I

    invoke-static {v4, v5}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 22
    :cond_a
    iget v4, p0, Li/k0/t/d/k0/e/n;->e:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    .line 23
    iget v4, p0, Li/k0/t/d/k0/e/n;->f:I

    invoke-static {v3, v4}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    const/4 v3, 0x0

    .line 24
    :goto_2
    iget-object v4, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 25
    iget-object v4, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    add-int/2addr v0, v3

    .line 26
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->f0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Li/k0/t/d/k0/e/n;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Li/k0/t/d/k0/e/n;->s:I

    return v0
.end method

.method public f0()Ljava/util/List;
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
    iget-object v0, p0, Li/k0/t/d/k0/e/n;->q:Ljava/util/List;

    return-object v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->t0()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v1, 0x100

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
            "Li/k0/t/d/k0/e/n;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/n;->u:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/n;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Li/k0/t/d/k0/e/n;->r:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->Y()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Li/k0/t/d/k0/e/n;->r:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->d0()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n;->c0(I)Li/k0/t/d/k0/e/s;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Li/k0/t/d/k0/e/n;->r:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->W()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Li/k0/t/d/k0/e/n;->r:B

    return v2

    .line 13
    :cond_6
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n;->b0()Li/k0/t/d/k0/e/u;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Li/k0/t/d/k0/e/n;->r:B

    return v2

    .line 16
    :cond_7
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iput-byte v2, p0, Li/k0/t/d/k0/e/n;->r:B

    return v2

    .line 18
    :cond_8
    iput-byte v1, p0, Li/k0/t/d/k0/e/n;->r:B

    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

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

.method public k0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

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

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

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

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

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

.method public o0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n;->e:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/n;->r0()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public u0()Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/n;->s0(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method
