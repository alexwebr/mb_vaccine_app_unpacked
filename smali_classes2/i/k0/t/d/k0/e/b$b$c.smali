.class public final Li/k0/t/d/k0/e/b$b$c;
.super Li/k0/t/d/k0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/b$b$c$b;,
        Li/k0/t/d/k0/e/b$b$c$c;
    }
.end annotation


# static fields
.field private static final r:Li/k0/t/d/k0/e/b$b$c;

.field public static s:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Li/k0/t/d/k0/h/d;

.field private d:I

.field private e:Li/k0/t/d/k0/e/b$b$c$c;

.field private f:J

.field private g:F

.field private h:D

.field private i:I

.field private j:I

.field private k:I

.field private l:Li/k0/t/d/k0/e/b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/b$b$c$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/b$b$c$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/b$b$c;->s:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/b$b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/b$b$c;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/b$b$c;->r:Li/k0/t/d/k0/e/b$b$c;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/b$b$c;->e0()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/b$b$c;->p:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->q:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/b$b$c;->e0()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Li/k0/t/d/k0/h/i;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/2addr v6, v5

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 20
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->n:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 22
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->o:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24
    :cond_1
    iget-object v6, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    sget-object v7, Li/k0/t/d/k0/e/b$b$c;->s:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    .line 26
    iget-object v6, p0, Li/k0/t/d/k0/e/b$b$c;->l:Li/k0/t/d/k0/e/b;

    invoke-virtual {v6}, Li/k0/t/d/k0/e/b;->G()Li/k0/t/d/k0/e/b$c;

    move-result-object v6

    .line 27
    :cond_2
    sget-object v7, Li/k0/t/d/k0/e/b;->j:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    check-cast v7, Li/k0/t/d/k0/e/b;

    iput-object v7, p0, Li/k0/t/d/k0/e/b$b$c;->l:Li/k0/t/d/k0/e/b;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6, v7}, Li/k0/t/d/k0/e/b$c;->D(Li/k0/t/d/k0/e/b;)Li/k0/t/d/k0/e/b$c;

    .line 29
    invoke-virtual {v6}, Li/k0/t/d/k0/e/b$c;->u()Li/k0/t/d/k0/e/b;

    move-result-object v6

    iput-object v6, p0, Li/k0/t/d/k0/e/b$b$c;->l:Li/k0/t/d/k0/e/b;

    .line 30
    :cond_3
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/2addr v6, v8

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 32
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->k:I

    goto :goto_0

    .line 33
    :sswitch_5
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 34
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->j:I

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 36
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v6

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->i:I

    goto/16 :goto_0

    .line 37
    :sswitch_7
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 38
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, Li/k0/t/d/k0/e/b$b$c;->h:D

    goto/16 :goto_0

    .line 39
    :sswitch_8
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 40
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->q()F

    move-result v6

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->g:F

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 42
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, Li/k0/t/d/k0/e/b$b$c;->f:J

    goto/16 :goto_0

    .line 43
    :sswitch_a
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->n()I

    move-result v7

    .line 44
    invoke-static {v7}, Li/k0/t/d/k0/e/b$b$c$c;->d(I)Li/k0/t/d/k0/e/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 45
    invoke-virtual {v2, v6}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 46
    invoke-virtual {v2, v7}, Li/k0/t/d/k0/h/f;->o0(I)V

    goto/16 :goto_0

    .line 47
    :cond_4
    iget v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    .line 48
    iput-object v8, p0, Li/k0/t/d/k0/e/b$b$c;->e:Li/k0/t/d/k0/e/b$b$c$c;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
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

    .line 49
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 50
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 51
    iget-object p2, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    .line 52
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    throw p1

    .line 54
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i;->l()V

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 55
    iget-object p1, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    .line 56
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    throw p1

    .line 58
    :goto_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/b$b$c;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i;-><init>(Li/k0/t/d/k0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/b$b$c;->p:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->q:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/b$b$c;-><init>(Li/k0/t/d/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/b$b$c;->p:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c;->q:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c;->n:I

    return p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c;->o:I

    return p1
.end method

.method static synthetic C(Li/k0/t/d/k0/e/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    return p1
.end method

.method static synthetic D(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static K()Li/k0/t/d/k0/e/b$b$c;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/b$b$c;->r:Li/k0/t/d/k0/e/b$b$c;

    return-object v0
.end method

.method private e0()V
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/b$b$c$c;->d:Li/k0/t/d/k0/e/b$b$c$c;

    iput-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->e:Li/k0/t/d/k0/e/b$b$c$c;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Li/k0/t/d/k0/e/b$b$c;->f:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->g:F

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Li/k0/t/d/k0/e/b$b$c;->h:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->i:I

    .line 6
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->j:I

    .line 7
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->k:I

    .line 8
    invoke-static {}, Li/k0/t/d/k0/e/b;->y()Li/k0/t/d/k0/e/b;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/b$b$c;->l:Li/k0/t/d/k0/e/b;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    .line 10
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->n:I

    .line 11
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->o:I

    return-void
.end method

.method public static f0()Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/b$b$c$b;->r()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static g0(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/b$b$c;->f0()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/b$b$c$b;->F(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/e/b$b$c$b;

    return-object v0
.end method

.method static synthetic q(Li/k0/t/d/k0/e/b$b$c;Li/k0/t/d/k0/e/b$b$c$c;)Li/k0/t/d/k0/e/b$b$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c;->e:Li/k0/t/d/k0/e/b$b$c$c;

    return-object p1
.end method

.method static synthetic r(Li/k0/t/d/k0/e/b$b$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Li/k0/t/d/k0/e/b$b$c;->f:J

    return-wide p1
.end method

.method static synthetic s(Li/k0/t/d/k0/e/b$b$c;F)F
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c;->g:F

    return p1
.end method

.method static synthetic t(Li/k0/t/d/k0/e/b$b$c;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Li/k0/t/d/k0/e/b$b$c;->h:D

    return-wide p1
.end method

.method static synthetic u(Li/k0/t/d/k0/e/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c;->i:I

    return p1
.end method

.method static synthetic v(Li/k0/t/d/k0/e/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c;->j:I

    return p1
.end method

.method static synthetic w(Li/k0/t/d/k0/e/b$b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c;->k:I

    return p1
.end method

.method static synthetic x(Li/k0/t/d/k0/e/b$b$c;Li/k0/t/d/k0/e/b;)Li/k0/t/d/k0/e/b;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c;->l:Li/k0/t/d/k0/e/b;

    return-object p1
.end method

.method static synthetic y(Li/k0/t/d/k0/e/b$b$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public E()Li/k0/t/d/k0/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->l:Li/k0/t/d/k0/e/b;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->n:I

    return v0
.end method

.method public G(I)Li/k0/t/d/k0/e/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/b$b$c;

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/b$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->j:I

    return v0
.end method

.method public L()Li/k0/t/d/k0/e/b$b$c;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/b$b$c;->r:Li/k0/t/d/k0/e/b$b$c;

    return-object v0
.end method

.method public M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Li/k0/t/d/k0/e/b$b$c;->h:D

    return-wide v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->k:I

    return v0
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->o:I

    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->g:F

    return v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/k0/t/d/k0/e/b$b$c;->f:J

    return-wide v0
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->i:I

    return v0
.end method

.method public S()Li/k0/t/d/k0/e/b$b$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->e:Li/k0/t/d/k0/e/b$b$c$c;

    return-object v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public X()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public Y()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public Z()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public a0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c;->L()Li/k0/t/d/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c;->i0()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

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

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c;->f()I

    .line 2
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->e:Li/k0/t/d/k0/e/b$b$c$c;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/b$b$c$c;->p()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Li/k0/t/d/k0/h/f;->S(II)V

    .line 4
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-wide v2, p0, Li/k0/t/d/k0/e/b$b$c;->f:J

    invoke-virtual {p1, v1, v2, v3}, Li/k0/t/d/k0/h/f;->t0(IJ)V

    .line 6
    :cond_1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c;->g:F

    invoke-virtual {p1, v0, v2}, Li/k0/t/d/k0/h/f;->W(IF)V

    .line 8
    :cond_2
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-wide v3, p0, Li/k0/t/d/k0/e/b$b$c;->h:D

    invoke-virtual {p1, v1, v3, v4}, Li/k0/t/d/k0/h/f;->Q(ID)V

    .line 10
    :cond_3
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->i:I

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 12
    :cond_4
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->j:I

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 14
    :cond_5
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 15
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->k:I

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 16
    :cond_6
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->l:Li/k0/t/d/k0/e/b;

    invoke-virtual {p1, v2, v0}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    :cond_7
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    const/16 v1, 0x9

    .line 19
    iget-object v2, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/h/q;

    invoke-virtual {p1, v1, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_8
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 21
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->o:I

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 22
    :cond_9
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 23
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->n:I

    invoke-virtual {p1, v0, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    .line 24
    :cond_a
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public f()I
    .locals 7

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c;->e:Li/k0/t/d/k0/e/b$b$c$c;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/b$b$c$c;->p()I

    move-result v0

    invoke-static {v1, v0}, Li/k0/t/d/k0/h/f;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget-wide v4, p0, Li/k0/t/d/k0/e/b$b$c;->f:J

    invoke-static {v3, v4, v5}, Li/k0/t/d/k0/h/f;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v4, p0, Li/k0/t/d/k0/e/b$b$c;->g:F

    invoke-static {v1, v4}, Li/k0/t/d/k0/h/f;->l(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-wide v5, p0, Li/k0/t/d/k0/e/b$b$c;->h:D

    invoke-static {v3, v5, v6}, Li/k0/t/d/k0/h/f;->f(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Li/k0/t/d/k0/e/b$b$c;->i:I

    invoke-static {v1, v3}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v3, p0, Li/k0/t/d/k0/e/b$b$c;->j:I

    invoke-static {v1, v3}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v3, p0, Li/k0/t/d/k0/e/b$b$c;->k:I

    invoke-static {v1, v3}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    .line 17
    iget-object v1, p0, Li/k0/t/d/k0/e/b$b$c;->l:Li/k0/t/d/k0/e/b;

    invoke-static {v4, v1}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    :goto_1
    iget-object v1, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    .line 19
    iget-object v3, p0, Li/k0/t/d/k0/e/b$b$c;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/h/q;

    invoke-static {v1, v3}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_9
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c;->o:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c;->n:I

    invoke-static {v1, v2}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget-object v1, p0, Li/k0/t/d/k0/e/b$b$c;->c:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Li/k0/t/d/k0/e/b$b$c;->q:I

    return v0
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c;->h0()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/b$b$c;->f0()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/b$b$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/b$b$c;->s:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public i0()Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/b$b$c;->g0(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/b$b$c;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c;->E()Li/k0/t/d/k0/e/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Li/k0/t/d/k0/e/b$b$c;->p:B

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c;->H()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c;->G(I)Li/k0/t/d/k0/e/b$b$c;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/b$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iput-byte v2, p0, Li/k0/t/d/k0/e/b$b$c;->p:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iput-byte v1, p0, Li/k0/t/d/k0/e/b$b$c;->p:B

    return v1
.end method
