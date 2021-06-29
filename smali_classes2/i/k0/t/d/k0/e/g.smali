.class public final Li/k0/t/d/k0/e/g;
.super Li/k0/t/d/k0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$d<",
        "Li/k0/t/d/k0/e/g;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final i:Li/k0/t/d/k0/e/g;

.field public static j:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Li/k0/t/d/k0/h/d;

.field private e:I

.field private f:I

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/g$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/g$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/g;->j:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/g;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/g;->i:Li/k0/t/d/k0/e/g;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/g;->G()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/g;->g:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/g;->h:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/g;->G()V

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
    if-nez v3, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Li/k0/t/d/k0/h/i$d;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Li/k0/t/d/k0/e/g;->e:I

    or-int/2addr v4, v1

    iput v4, p0, Li/k0/t/d/k0/e/g;->e:I

    .line 20
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->s()I

    move-result v4

    iput v4, p0, Li/k0/t/d/k0/e/g;->f:I
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Li/k0/t/d/k0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/k0/t/d/k0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1, p0}, Li/k0/t/d/k0/h/k;->i(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 25
    :goto_3
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    throw p1

    .line 26
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    throw p1

    .line 28
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->l()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/g;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "Li/k0/t/d/k0/e/g;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;-><init>(Li/k0/t/d/k0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/g;->g:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/g;->h:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/g;-><init>(Li/k0/t/d/k0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/g;->g:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/g;->h:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic A(Li/k0/t/d/k0/e/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/g;->e:I

    return p1
.end method

.method static synthetic B(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static C()Li/k0/t/d/k0/e/g;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/g;->i:Li/k0/t/d/k0/e/g;

    return-object v0
.end method

.method private G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li/k0/t/d/k0/e/g;->f:I

    return-void
.end method

.method public static H()Li/k0/t/d/k0/e/g$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/g$b;->x()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static I(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/e/g$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/g;->H()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/g$b;->E(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/e/g$b;

    return-object v0
.end method

.method static synthetic z(Li/k0/t/d/k0/e/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Li/k0/t/d/k0/e/g;->f:I

    return p1
.end method


# virtual methods
.method public D()Li/k0/t/d/k0/e/g;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/g;->i:Li/k0/t/d/k0/e/g;

    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/g;->f:I

    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/g;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()Li/k0/t/d/k0/e/g$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/g;->H()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public K()Li/k0/t/d/k0/e/g$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/g;->I(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g;->D()Li/k0/t/d/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g;->K()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g;->f()I

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->x()Li/k0/t/d/k0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/g;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Li/k0/t/d/k0/e/g;->f:I

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->a0(II)V

    :cond_0
    const/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/h/i$d$a;->a(ILi/k0/t/d/k0/h/f;)V

    .line 6
    iget-object v0, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/g;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/g;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Li/k0/t/d/k0/e/g;->f:I

    invoke-static {v2, v1}, Li/k0/t/d/k0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Li/k0/t/d/k0/e/g;->d:Li/k0/t/d/k0/h/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Li/k0/t/d/k0/e/g;->h:I

    return v0
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g;->J()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/g;->j:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/g;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Li/k0/t/d/k0/e/g;->g:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Li/k0/t/d/k0/e/g;->g:B

    return v1
.end method
