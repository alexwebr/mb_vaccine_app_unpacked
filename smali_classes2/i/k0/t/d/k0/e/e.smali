.class public final Li/k0/t/d/k0/e/e;
.super Li/k0/t/d/k0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/e/e$b;
    }
.end annotation


# static fields
.field private static final g:Li/k0/t/d/k0/e/e;

.field public static h:Li/k0/t/d/k0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/e;",
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
            "Li/k0/t/d/k0/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/e$a;

    invoke-direct {v0}, Li/k0/t/d/k0/e/e$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/e/e;->h:Li/k0/t/d/k0/h/s;

    .line 2
    new-instance v0, Li/k0/t/d/k0/e/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/e/e;-><init>(Z)V

    sput-object v0, Li/k0/t/d/k0/e/e;->g:Li/k0/t/d/k0/e/e;

    .line 3
    invoke-direct {v0}, Li/k0/t/d/k0/e/e;->x()V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Li/k0/t/d/k0/e/e;->e:B

    .line 13
    iput v0, p0, Li/k0/t/d/k0/e/e;->f:I

    .line 14
    invoke-direct {p0}, Li/k0/t/d/k0/e/e;->x()V

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
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Li/k0/t/d/k0/h/e;->K()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Li/k0/t/d/k0/h/i;->o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_2

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 20
    :cond_2
    iget-object v5, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    sget-object v6, Li/k0/t/d/k0/e/f;->l:Li/k0/t/d/k0/h/s;

    invoke-virtual {p1, v6, p2}, Li/k0/t/d/k0/h/e;->u(Li/k0/t/d/k0/h/s;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
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

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 23
    iget-object p2, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    .line 24
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_2
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    throw p1

    .line 26
    :goto_3
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i;->l()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 27
    iget-object p1, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Li/k0/t/d/k0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d$b;->g()Li/k0/t/d/k0/h/d;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/e/e;-><init>(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)V

    return-void
.end method

.method private constructor <init>(Li/k0/t/d/k0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i;-><init>(Li/k0/t/d/k0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Li/k0/t/d/k0/e/e;->e:B

    .line 5
    iput v0, p0, Li/k0/t/d/k0/e/e;->f:I

    .line 6
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li/k0/t/d/k0/e/e;-><init>(Li/k0/t/d/k0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Li/k0/t/d/k0/e/e;->e:B

    .line 9
    iput p1, p0, Li/k0/t/d/k0/e/e;->f:I

    .line 10
    sget-object p1, Li/k0/t/d/k0/h/d;->c:Li/k0/t/d/k0/h/d;

    iput-object p1, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    return-void
.end method

.method static synthetic q(Li/k0/t/d/k0/e/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Li/k0/t/d/k0/e/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic s(Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    return-object p0
.end method

.method public static t()Li/k0/t/d/k0/e/e;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/e;->g:Li/k0/t/d/k0/e/e;

    return-object v0
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    return-void
.end method

.method public static y()Li/k0/t/d/k0/e/e$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/e$b;->r()Li/k0/t/d/k0/e/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static z(Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/e/e$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/e;->y()Li/k0/t/d/k0/e/e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/e/e$b;->C(Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/e/e$b;

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/e$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/e;->y()Li/k0/t/d/k0/e/e$b;

    move-result-object v0

    return-object v0
.end method

.method public B()Li/k0/t/d/k0/e/e$b;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/e/e;->z(Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/e/e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/e;->u()Li/k0/t/d/k0/e/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/e;->B()Li/k0/t/d/k0/e/e$b;

    move-result-object v0

    return-object v0
.end method

.method public e(Li/k0/t/d/k0/h/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/e;->f()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/h/q;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Li/k0/t/d/k0/h/f;->d0(ILi/k0/t/d/k0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/f;->i0(Li/k0/t/d/k0/h/d;)V

    return-void
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/h/q;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Li/k0/t/d/k0/h/f;->s(ILi/k0/t/d/k0/h/q;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Li/k0/t/d/k0/e/e;->c:Li/k0/t/d/k0/h/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Li/k0/t/d/k0/e/e;->f:I

    return v1
.end method

.method public bridge synthetic h()Li/k0/t/d/k0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/e;->A()Li/k0/t/d/k0/e/e$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Li/k0/t/d/k0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/s<",
            "Li/k0/t/d/k0/e/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/e;->h:Li/k0/t/d/k0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Li/k0/t/d/k0/e/e;->e:B

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
    invoke-virtual {p0}, Li/k0/t/d/k0/e/e;->w()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/e;->v(I)Li/k0/t/d/k0/e/f;

    move-result-object v3

    invoke-virtual {v3}, Li/k0/t/d/k0/e/f;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Li/k0/t/d/k0/e/e;->e:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v1, p0, Li/k0/t/d/k0/e/e;->e:B

    return v1
.end method

.method public u()Li/k0/t/d/k0/e/e;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/e;->g:Li/k0/t/d/k0/e/e;

    return-object v0
.end method

.method public v(I)Li/k0/t/d/k0/e/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/f;

    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
