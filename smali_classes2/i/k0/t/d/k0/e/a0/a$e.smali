.class public final Li/k0/t/d/k0/e/a0/a$e;
.super Li/k0/t/d/k0/h/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/a0/a$e$b;,
        Li/k0/t/d/k0/e/a0/a$e$c;
    }
.end annotation


# static fields
.field private static final i:Li/k0/t/d/k0/e/a0/a$e;

.field public static j:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/a0/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Li/k0/t/d/k0/h/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/a0/a$e$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/a0/a$e$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/a0/a$e;->j:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/a0/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/a0/a$e;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/a0/a$e;->i:Li/k0/t/d/k0/e/a0/a$e;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/a0/a$e;->z()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 9

    .line 13
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e;->f:I

    .line 15
    iput-byte v0, p0, Li/k0/t/d/k0/e/a0/a$e;->g:B

    .line 16
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e;->h:I

    .line 17
    invoke-direct {p0}, Li/k0/t/d/k0/e/a0/a$e;->z()V

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
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v7, 0xa

    if-eq v6, v7, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1

    .line 21
    invoke-virtual {p0, p1, v2, p2, v6}, Li/k0/t/d/k0/h/i;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->A()I

    move-result v6

    .line 23
    invoke-virtual {p1, v6}, Li/k0/t/d/k0/h/e;->j(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_2

    .line 24
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v7

    if-lez v7, :cond_2

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    .line 27
    iget-object v7, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p1, v6}, Li/k0/t/d/k0/h/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_5

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 30
    :cond_5
    iget-object v6, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 32
    :cond_7
    iget-object v6, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    sget-object v7, Li/k0/t/d/k0/e/a0/a$e$c;->p:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v7, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 35
    iget-object p2, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 36
    iget-object p2, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    .line 37
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    throw p1

    .line 39
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i;->l()V

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 40
    iget-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 41
    iget-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    .line 42
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    throw p1

    .line 44
    :goto_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/a0/a$e;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i;-><init>(Li/k0/t/d/k0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e;->f:I

    .line 5
    iput-byte v0, p0, Li/k0/t/d/k0/e/a0/a$e;->g:B

    .line 6
    iput v0, p0, Li/k0/t/d/k0/e/a0/a$e;->h:I

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/a0/a$e;-><init>(Li/k0/t/d/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/a0/a$e;->f:I

    .line 10
    iput-byte p1, p0, Li/k0/t/d/k0/e/a0/a$e;->g:B

    .line 11
    iput p1, p0, Li/k0/t/d/k0/e/a0/a$e;->h:I

    .line 12
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method public static A()Li/k0/t/d/k0/e/a0/a$e$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/a0/a$e$b;->r()Li/k0/t/d/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static B(Li/k0/t/d/k0/e/a0/a$e;)Li/k0/t/d/k0/e/a0/a$e$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/a0/a$e;->A()Li/k0/t/d/k0/e/a0/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/a0/a$e$b;->B(Li/k0/t/d/k0/e/a0/a$e;)Li/k0/t/d/k0/e/a0/a$e$b;

    return-object v0
.end method

.method public static D(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/a0/a$e;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/a0/a$e;->j:Li/k0/t/d/k0/h/s;

    invoke-interface {v0, p0, p1}, Li/k0/t/d/k0/h/s;->c(Ljava/io/InputStream;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/k0/t/d/k0/e/a0/a$e;

    return-object p0
.end method

.method static synthetic q(Li/k0/t/d/k0/e/a0/a$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Li/k0/t/d/k0/e/a0/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic s(Li/k0/t/d/k0/e/a0/a$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic t(Li/k0/t/d/k0/e/a0/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic u(Li/k0/t/d/k0/e/a0/a$e;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static v()Li/k0/t/d/k0/e/a0/a$e;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/a0/a$e;->i:Li/k0/t/d/k0/e/a0/a$e;

    return-object v0
.end method

.method private z()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public C()Li/k0/t/d/k0/e/a0/a$e$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/a0/a$e;->A()Li/k0/t/d/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public E()Li/k0/t/d/k0/e/a0/a$e$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/a0/a$e;->B(Li/k0/t/d/k0/e/a0/a$e;)Li/k0/t/d/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e;->w()Li/k0/t/d/k0/e/a0/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e;->E()Li/k0/t/d/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e;->f()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/h/q;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    .line 5
    invoke-virtual {p1, v1}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 6
    iget v1, p0, Li/k0/t/d/k0/e/a0/a$e;->f:I

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/h/f;->o0(I)V

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Li/k0/t/d/k0/h/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public f()I
    .locals 5

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/a0/a$e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li/k0/t/d/k0/h/q;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v3, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v1}, Li/k0/t/d/k0/h/f;->p(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    :cond_3
    iput v1, p0, Li/k0/t/d/k0/e/a0/a$e;->f:I

    .line 9
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e;->c:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    iput v2, p0, Li/k0/t/d/k0/e/a0/a$e;->h:I

    return v2
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/a0/a$e;->C()Li/k0/t/d/k0/e/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/a0/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/a0/a$e;->j:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/a0/a$e;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Li/k0/t/d/k0/e/a0/a$e;->g:B

    return v1
.end method

.method public w()Li/k0/t/d/k0/e/a0/a$e;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/a0/a$e;->i:Li/k0/t/d/k0/e/a0/a$e;

    return-object v0
.end method

.method public x()Ljava/util/List;
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
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e;->e:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/a0/a$e$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/a0/a$e;->d:Ljava/util/List;

    return-object v0
.end method
