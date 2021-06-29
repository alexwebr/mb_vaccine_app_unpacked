.class public final Li/k0/t/d/k0/e/a0/a$e$c;
.super Li/k0/t/d/k0/h/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/a0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/a0/a$e$c$b;,
        Li/k0/t/d/k0/e/a0/a$e$c$c;
    }
.end annotation


# static fields
.field private static final o:Li/k0/t/d/k0/e/a0/a$e$c;

.field public static p:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Li/k0/t/d/k0/h/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Li/k0/t/d/k0/e/a0/a$e$c$c;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

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
    new-instance v0, Li/k0/t/d/k0/e/a0/a$e$c$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/a0/a$e$c$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/a0/a$e$c;->p:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/a0/a$e$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/a0/a$e$c;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/a0/a$e$c;->o:Li/k0/t/d/k0/e/a0/a$e$c;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/a0/a$e$c;->Q()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 11

    .line 15
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->j:I

    .line 17
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->l:I

    .line 18
    iput-byte v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->m:B

    .line 19
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->n:I

    .line 20
    invoke-direct {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->Q()V

    .line 21
    invoke-static {}, Li/k0/t/d/k0/h/d;->z()Li/k0/t/d/k0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Li/k0/t/d/k0/h/f;->J(Ljava/io/OutputStream;I)Li/k0/t/d/k0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_13

    .line 23
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_10

    const/16 v8, 0x8

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_e

    const/16 v9, 0x18

    if-eq v7, v9, :cond_c

    if-eq v7, v5, :cond_a

    const/16 v8, 0x22

    if-eq v7, v8, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_2

    const/16 v8, 0x32

    if-eq v7, v8, :cond_1

    .line 24
    invoke-virtual {p0, p1, v2, p2, v7}, Li/k0/t/d/k0/h/i;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->l()Li/k0/t/d/k0/h/d;

    move-result-object v7

    .line 26
    iget v8, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    .line 27
    iput-object v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->g:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->A()I

    move-result v7

    .line 29
    invoke-virtual {p1, v7}, Li/k0/t/d/k0/h/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x20

    if-eq v8, v5, :cond_3

    .line 30
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_4

    .line 33
    iget-object v8, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {p1, v7}, Li/k0/t/d/k0/h/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v5, :cond_6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 36
    :cond_6
    iget-object v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_7
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->A()I

    move-result v7

    .line 38
    invoke-virtual {p1, v7}, Li/k0/t/d/k0/h/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x10

    if-eq v8, v6, :cond_8

    .line 39
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_8

    .line 40
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_9

    .line 42
    iget-object v8, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual {p1, v7}, Li/k0/t/d/k0/h/e;->i(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x10

    if-eq v7, v6, :cond_b

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x10

    .line 45
    :cond_b
    iget-object v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_c
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->n()I

    move-result v9

    .line 47
    invoke-static {v9}, Li/k0/t/d/k0/e/a0/a$e$c$c;->d(I)Li/k0/t/d/k0/e/a0/a$e$c$c;

    move-result-object v10

    if-nez v10, :cond_d

    .line 48
    invoke-virtual {v2, v7}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 49
    invoke-virtual {v2, v9}, Li/k0/t/d/k0/h/f;->o0(I)V

    goto/16 :goto_0

    .line 50
    :cond_d
    iget v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    or-int/2addr v7, v8

    iput v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    .line 51
    iput-object v10, p0, Li/k0/t/d/k0/e/a0/a$e$c;->h:Li/k0/t/d/k0/e/a0/a$e$c$c;

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    .line 53
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->f:I

    goto/16 :goto_0

    .line 54
    :cond_f
    iget v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    .line 55
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    iput v7, p0, Li/k0/t/d/k0/e/a0/a$e$c;->e:I
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 56
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x10

    if-ne p2, v6, :cond_11

    .line 58
    iget-object p2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v5, :cond_12

    .line 59
    iget-object p2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    .line 60
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    throw p1

    .line 62
    :goto_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i;->l()V

    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x10

    if-ne p1, v6, :cond_14

    .line 63
    iget-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v5, :cond_15

    .line 64
    iget-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    .line 65
    :cond_15
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    throw p1

    .line 67
    :goto_6
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/a0/a$e$c;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i;-><init>(Li/k0/t/d/k0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->j:I

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->l:I

    .line 6
    iput-byte v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->m:B

    .line 7
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->n:I

    .line 8
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/a0/a$e$c;-><init>(Li/k0/t/d/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->j:I

    .line 11
    iput p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->l:I

    .line 12
    iput-byte p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->m:B

    .line 13
    iput p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->n:I

    .line 14
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/a0/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    return-object p1
.end method

.method public static B()Li/k0/t/d/k0/e/a0/a$e$c;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/a0/a$e$c;->o:Li/k0/t/d/k0/e/a0/a$e$c;

    return-object v0
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->g:Ljava/lang/Object;

    .line 4
    sget-object v0, Li/k0/t/d/k0/e/a0/a$e$c$c;->d:Li/k0/t/d/k0/e/a0/a$e$c$c;

    iput-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->h:Li/k0/t/d/k0/e/a0/a$e$c$c;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    return-void
.end method

.method public static R()Li/k0/t/d/k0/e/a0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/a0/a$e$c$b;->r()Li/k0/t/d/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static S(Li/k0/t/d/k0/e/a0/a$e$c;)Li/k0/t/d/k0/e/a0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/a0/a$e$c;->R()Li/k0/t/d/k0/e/a0/a$e$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/a0/a$e$c$b;->B(Li/k0/t/d/k0/e/a0/a$e$c;)Li/k0/t/d/k0/e/a0/a$e$c$b;

    return-object v0
.end method

.method static synthetic q(Li/k0/t/d/k0/e/a0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    return p1
.end method

.method static synthetic r(Li/k0/t/d/k0/e/a0/a$e$c;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method static synthetic s(Li/k0/t/d/k0/e/a0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->e:I

    return p1
.end method

.method static synthetic t(Li/k0/t/d/k0/e/a0/a$e$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->f:I

    return p1
.end method

.method static synthetic u(Li/k0/t/d/k0/e/a0/a$e$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic v(Li/k0/t/d/k0/e/a0/a$e$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic w(Li/k0/t/d/k0/e/a0/a$e$c;Li/k0/t/d/k0/e/a0/a$e$c$c;)Li/k0/t/d/k0/e/a0/a$e$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->h:Li/k0/t/d/k0/e/a0/a$e$c$c;

    return-object p1
.end method

.method static synthetic x(Li/k0/t/d/k0/e/a0/a$e$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Li/k0/t/d/k0/e/a0/a$e$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic z(Li/k0/t/d/k0/e/a0/a$e$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public C()Li/k0/t/d/k0/e/a0/a$e$c;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/a0/a$e$c;->o:Li/k0/t/d/k0/e/a0/a$e$c;

    return-object v0
.end method

.method public D()Li/k0/t/d/k0/e/a0/a$e$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->h:Li/k0/t/d/k0/e/a0/a$e$c$c;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->f:I

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->e:I

    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public H()Ljava/util/List;
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
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->g:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    check-cast v0, Li/k0/t/d/k0/h/d;

    .line 5
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d;->H()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->g:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public J()Li/k0/t/d/k0/h/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->g:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Li/k0/t/d/k0/h/d;->j(Ljava/lang/String;)Li/k0/t/d/k0/h/d;

    move-result-object v0

    .line 4
    iput-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->g:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Li/k0/t/d/k0/h/d;

    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Ljava/util/List;
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
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    return-object v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

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

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

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

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

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

.method public T()Li/k0/t/d/k0/e/a0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/a0/a$e$c;->R()Li/k0/t/d/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public U()Li/k0/t/d/k0/e/a0/a$e$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->S(Li/k0/t/d/k0/e/a0/a$e$c;)Li/k0/t/d/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->C()Li/k0/t/d/k0/e/a0/a$e$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->U()Li/k0/t/d/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->f()I

    .line 2
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->e:I

    invoke-virtual {p1, v1, v0}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->f:I

    invoke-virtual {p1, v1, v0}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->h:Li/k0/t/d/k0/e/a0/a$e$c$c;

    invoke-virtual {v1}, Li/k0/t/d/k0/e/a0/a$e$c$c;->p()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/h/f;->S(II)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x22

    .line 9
    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 10
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->j:I

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->o0(I)V

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12
    iget-object v2, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Li/k0/t/d/k0/h/f;->b0(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x2a

    .line 14
    invoke-virtual {p1, v1}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 15
    iget v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->l:I

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 16
    :cond_5
    :goto_1
    iget-object v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 17
    iget-object v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/h/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_6
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->J()Li/k0/t/d/k0/h/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/h/f;->O(ILi/k0/t/d/k0/h/d;)V

    .line 20
    :cond_7
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public f()I
    .locals 5

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->e:I

    invoke-static {v1, v0}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->f:I

    invoke-static {v3, v1}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Li/k0/t/d/k0/e/a0/a$e$c;->h:Li/k0/t/d/k0/e/a0/a$e$c$c;

    invoke-virtual {v3}, Li/k0/t/d/k0/e/a0/a$e$c$c;->p()I

    move-result v3

    invoke-static {v1, v3}, Li/k0/t/d/k0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 9
    iget-object v4, p0, Li/k0/t/d/k0/e/a0/a$e$c;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 10
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {v3}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iput v3, p0, Li/k0/t/d/k0/e/a0/a$e$c;->j:I

    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v3, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 14
    iget-object v3, p0, Li/k0/t/d/k0/e/a0/a$e$c;->k:Ljava/util/List;

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

    .line 15
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {v1}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 17
    :cond_7
    iput v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->l:I

    .line 18
    iget v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x6

    .line 19
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->J()Li/k0/t/d/k0/h/d;

    move-result-object v2

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->d(ILi/k0/t/d/k0/h/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_8
    iget-object v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->c:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->n:I

    return v0
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e$c;->T()Li/k0/t/d/k0/e/a0/a$e$c$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/a0/a$e$c;->p:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/a0/a$e$c;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Li/k0/t/d/k0/e/a0/a$e$c;->m:B

    return v1
.end method
