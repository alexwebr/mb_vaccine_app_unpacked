.class public final Li/k0/t/d/k0/e/q;
.super Li/k0/t/d/k0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/q$c;,
        Li/k0/t/d/k0/e/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$d<",
        "Li/k0/t/d/k0/e/q;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final v:Li/k0/t/d/k0/e/q;

.field public static w:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/q;",
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
            "Li/k0/t/d/k0/e/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field private i:Li/k0/t/d/k0/e/q;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Li/k0/t/d/k0/e/q;

.field private p:I

.field private q:Li/k0/t/d/k0/e/q;

.field private r:I

.field private s:I

.field private t:B

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/q$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/q$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/q;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/q;->v:Li/k0/t/d/k0/e/q;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/q;->w0()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/q;->t:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/q;->u:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/q;->w0()V

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
    if-nez v3, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Li/k0/t/d/k0/h/i$d;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 20
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->r:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Li/k0/t/d/k0/e/q;->q:Li/k0/t/d/k0/e/q;

    invoke-virtual {v5}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v6

    .line 23
    :cond_1
    sget-object v5, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v5, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/e/q;

    iput-object v5, p0, Li/k0/t/d/k0/e/q;->q:Li/k0/t/d/k0/e/q;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v5}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 25
    invoke-virtual {v6}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v5

    iput-object v5, p0, Li/k0/t/d/k0/e/q;->q:Li/k0/t/d/k0/e/q;

    .line 26
    :cond_2
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/2addr v5, v7

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    goto :goto_0

    .line 27
    :sswitch_2
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 28
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->n:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 30
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->p:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 32
    iget-object v5, p0, Li/k0/t/d/k0/e/q;->o:Li/k0/t/d/k0/e/q;

    invoke-virtual {v5}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v5, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/e/q;

    iput-object v5, p0, Li/k0/t/d/k0/e/q;->o:Li/k0/t/d/k0/e/q;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 35
    invoke-virtual {v6}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v5

    iput-object v5, p0, Li/k0/t/d/k0/e/q;->o:Li/k0/t/d/k0/e/q;

    .line 36
    :cond_4
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/2addr v5, v7

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 38
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->m:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 40
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->j:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 42
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->l:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 44
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->k:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 46
    iget-object v5, p0, Li/k0/t/d/k0/e/q;->i:Li/k0/t/d/k0/e/q;

    invoke-virtual {v5}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v6

    .line 47
    :cond_5
    sget-object v5, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v5, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v5

    check-cast v5, Li/k0/t/d/k0/e/q;

    iput-object v5, p0, Li/k0/t/d/k0/e/q;->i:Li/k0/t/d/k0/e/q;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v5}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 49
    invoke-virtual {v6}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v5

    iput-object v5, p0, Li/k0/t/d/k0/e/q;->i:Li/k0/t/d/k0/e/q;

    .line 50
    :cond_6
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/2addr v5, v7

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 52
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->h:I

    goto/16 :goto_0

    .line 53
    :sswitch_b
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/2addr v5, v1

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 54
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Li/k0/t/d/k0/e/q;->g:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 56
    :cond_7
    iget-object v5, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    sget-object v6, Li/k0/t/d/k0/e/q$b;->k:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v6, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget v5, p0, Li/k0/t/d/k0/e/q;->e:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Li/k0/t/d/k0/e/q;->e:I

    .line 58
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v5

    iput v5, p0, Li/k0/t/d/k0/e/q;->s:I
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 61
    iget-object p2, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    .line 62
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 65
    iget-object p1, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    .line 66
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 68
    :goto_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/q;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "Li/k0/t/d/k0/e/q;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;-><init>(Li/k0/t/d/k0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/q;->t:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/q;->u:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/q;-><init>(Li/k0/t/d/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/q;->t:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/q;->u:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/e/q;->g:Z

    return p1
.end method

.method static synthetic C(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->h:I

    return p1
.end method

.method static synthetic D(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/q;->i:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic E(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->j:I

    return p1
.end method

.method static synthetic F(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->k:I

    return p1
.end method

.method static synthetic G(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->l:I

    return p1
.end method

.method static synthetic H(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->m:I

    return p1
.end method

.method static synthetic I(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->n:I

    return p1
.end method

.method static synthetic J(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/q;->o:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic K(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->p:I

    return p1
.end method

.method static synthetic L(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/q;->q:Li/k0/t/d/k0/e/q;

    return-object p1
.end method

.method static synthetic M(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->r:I

    return p1
.end method

.method static synthetic N(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->s:I

    return p1
.end method

.method static synthetic O(Li/k0/t/d/k0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/q;->e:I

    return p1
.end method

.method static synthetic P(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static X()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/q;->v:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li/k0/t/d/k0/e/q;->g:Z

    .line 3
    iput v0, p0, Li/k0/t/d/k0/e/q;->h:I

    .line 4
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/q;->i:Li/k0/t/d/k0/e/q;

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/q;->j:I

    .line 6
    iput v0, p0, Li/k0/t/d/k0/e/q;->k:I

    .line 7
    iput v0, p0, Li/k0/t/d/k0/e/q;->l:I

    .line 8
    iput v0, p0, Li/k0/t/d/k0/e/q;->m:I

    .line 9
    iput v0, p0, Li/k0/t/d/k0/e/q;->n:I

    .line 10
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/q;->o:Li/k0/t/d/k0/e/q;

    .line 11
    iput v0, p0, Li/k0/t/d/k0/e/q;->p:I

    .line 12
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/q;->q:Li/k0/t/d/k0/e/q;

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/q;->r:I

    .line 14
    iput v0, p0, Li/k0/t/d/k0/e/q;->s:I

    return-void
.end method

.method public static x0()Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q$c;->x()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q;->x0()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    return-object v0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A0()Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public Q()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q;->q:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->r:I

    return v0
.end method

.method public S(I)Li/k0/t/d/k0/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/q$b;

    return-object p1
.end method

.method public T()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    return-object v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->k:I

    return v0
.end method

.method public Y()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/q;->v:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->s:I

    return v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->h:I

    return v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->Y()Li/k0/t/d/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public b0()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q;->i:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->A0()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->j:I

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/e/q;->g:Z

    return v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->f()I

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->x()Li/k0/t/d/k0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Li/k0/t/d/k0/e/q;->s:I

    invoke-virtual {p1, v3, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v4, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v2, p0, Li/k0/t/d/k0/e/q;->g:Z

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->L(IZ)V

    .line 9
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    .line 10
    iget v1, p0, Li/k0/t/d/k0/e/q;->h:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 11
    :cond_3
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Li/k0/t/d/k0/e/q;->i:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 13
    :cond_4
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Li/k0/t/d/k0/e/q;->k:I

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 15
    :cond_5
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 16
    iget v2, p0, Li/k0/t/d/k0/e/q;->l:I

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 17
    :cond_6
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 18
    iget v1, p0, Li/k0/t/d/k0/e/q;->j:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 19
    :cond_7
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 20
    iget v2, p0, Li/k0/t/d/k0/e/q;->m:I

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 21
    :cond_8
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 22
    iget-object v2, p0, Li/k0/t/d/k0/e/q;->o:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 23
    :cond_9
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 24
    iget v2, p0, Li/k0/t/d/k0/e/q;->p:I

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 25
    :cond_a
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 26
    iget v2, p0, Li/k0/t/d/k0/e/q;->n:I

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 27
    :cond_b
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 28
    iget-object v2, p0, Li/k0/t/d/k0/e/q;->q:Li/k0/t/d/k0/e/q;

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    .line 29
    :cond_c
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 30
    iget v2, p0, Li/k0/t/d/k0/e/q;->r:I

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->a0(II)V

    :cond_d
    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/i$d$a;->a(ILi/k0/t/d/k0/h/f;)V

    .line 32
    iget-object v0, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public e0()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q;->o:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public f()I
    .locals 5

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/q;->s:I

    invoke-static {v3, v0}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Li/k0/t/d/k0/e/q;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/h/q;

    invoke-static {v4, v1}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Li/k0/t/d/k0/e/q;->g:Z

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    .line 9
    iget v1, p0, Li/k0/t/d/k0/e/q;->h:I

    invoke-static {v2, v1}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Li/k0/t/d/k0/e/q;->i:Li/k0/t/d/k0/e/q;

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Li/k0/t/d/k0/e/q;->k:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Li/k0/t/d/k0/e/q;->l:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 17
    iget v1, p0, Li/k0/t/d/k0/e/q;->j:I

    invoke-static {v2, v1}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Li/k0/t/d/k0/e/q;->m:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Li/k0/t/d/k0/e/q;->o:Li/k0/t/d/k0/e/q;

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Li/k0/t/d/k0/e/q;->p:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Li/k0/t/d/k0/e/q;->n:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Li/k0/t/d/k0/e/q;->q:Li/k0/t/d/k0/e/q;

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iget v1, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Li/k0/t/d/k0/e/q;->r:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Li/k0/t/d/k0/e/q;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Li/k0/t/d/k0/e/q;->u:I

    return v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->p:I

    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->n:I

    return v0
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->z0()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->l:I

    return v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->m:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/q;->t:B

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
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->T()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q;->S(I)Li/k0/t/d/k0/e/q$b;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/q$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Li/k0/t/d/k0/e/q;->t:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->b0()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Li/k0/t/d/k0/e/q;->t:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->e0()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iput-byte v2, p0, Li/k0/t/d/k0/e/q;->t:B

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q;->Q()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-byte v2, p0, Li/k0/t/d/k0/e/q;->t:B

    return v2

    .line 14
    :cond_6
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Li/k0/t/d/k0/e/q;->t:B

    return v2

    .line 16
    :cond_7
    iput-byte v1, p0, Li/k0/t/d/k0/e/q;->t:B

    return v1
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v1, 0x400

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
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v1, 0x800

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
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

    const/16 v1, 0x1000

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
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public o0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public p0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public v0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q;->e:I

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

.method public z0()Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q;->x0()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method
