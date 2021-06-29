.class public Ld/f/b/e/d/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/d/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/fitness/data/a;

.field private f:J

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/d/e/a$a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/d/e/a$a;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/d/e/a$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/d/e/a$a;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/d/e/a$a;->h:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/d/e/a$a;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld/f/b/e/d/e/a$a;->j:I

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Ld/f/b/e/d/e/a$a;->k:J

    .line 10
    iput v0, p0, Ld/f/b/e/d/e/a$a;->l:I

    .line 11
    iput-boolean v0, p0, Ld/f/b/e/d/e/a$a;->m:Z

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/d/e/a$a;->n:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/e/d/e/a$a;->o:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Ld/f/b/e/d/e/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Ld/f/b/e/d/e/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Ld/f/b/e/d/e/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/d/e/a$a;->f:J

    return-wide v0
.end method

.method static synthetic h(Ld/f/b/e/d/e/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/d/e/a$a;->g:J

    return-wide v0
.end method

.method static synthetic i(Ld/f/b/e/d/e/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Ld/f/b/e/d/e/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Ld/f/b/e/d/e/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/e/d/e/a$a;->j:I

    return p0
.end method

.method static synthetic l(Ld/f/b/e/d/e/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/d/e/a$a;->k:J

    return-wide v0
.end method

.method static synthetic m(Ld/f/b/e/d/e/a$a;)Lcom/google/android/gms/fitness/data/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->e:Lcom/google/android/gms/fitness/data/a;

    return-object p0
.end method

.method static synthetic n(Ld/f/b/e/d/e/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/e/d/e/a$a;->l:I

    return p0
.end method

.method static synthetic o(Ld/f/b/e/d/e/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/b/e/d/e/a$a;->m:Z

    return p0
.end method

.method static synthetic p(Ld/f/b/e/d/e/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic q(Ld/f/b/e/d/e/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Ld/f/b/e/d/e/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Ld/f/b/e/d/e/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/e/d/e/a$a;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Ld/f/b/e/d/e/a$a;
    .locals 6

    const-string v0, "Attempting to use a null data type"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/f/b/e/d/e/a$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot add the same data type as aggregated and detailed"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataType;->T(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "Unsupported input data type specified for aggregation: %s"

    .line 7
    invoke-static {v2, v5, v3}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const-string p2, "Invalid output aggregate data type specified: %s -> %s"

    .line 9
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Ld/f/b/e/d/e/a$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Ld/f/b/e/d/e/a$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Ld/f/b/e/d/e/a$a;
    .locals 5

    .line 1
    iget v0, p0, Ld/f/b/e/d/e/a$a;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Ld/f/b/e/d/e/a$a;->j:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Bucketing strategy already set to %s"

    .line 3
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "Must specify a valid minimum duration: %d"

    .line 5
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput v2, p0, Ld/f/b/e/d/e/a$a;->j:I

    int-to-long v0, p1

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/e/d/e/a$a;->k:J

    return-object p0
.end method

.method public c()Ld/f/b/e/d/e/a;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/b/e/d/e/a$a;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/e/d/e/a$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/e/d/e/a$a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/e/d/e/a$a;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "Must add at least one data source (aggregated or detailed)"

    .line 6
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 7
    iget v0, p0, Ld/f/b/e/d/e/a$a;->j:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 8
    iget-wide v3, p0, Ld/f/b/e/d/e/a$a;->f:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v7, p0, Ld/f/b/e/d/e/a$a;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Invalid start time: %s"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/common/internal/q;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-wide v3, p0, Ld/f/b/e/d/e/a$a;->g:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-wide v5, p0, Ld/f/b/e/d/e/a$a;->f:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Ld/f/b/e/d/e/a$a;->g:J

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Invalid end time: %s"

    .line 11
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/common/internal/q;->p(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget-object v0, p0, Ld/f/b/e/d/e/a$a;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/f/b/e/d/e/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    .line 14
    :goto_4
    iget v3, p0, Ld/f/b/e/d/e/a$a;->j:I

    const-string v4, "Must specify a valid bucketing strategy while requesting aggregation"

    if-nez v3, :cond_6

    .line 15
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    :cond_6
    if-nez v0, :cond_8

    .line 16
    iget v0, p0, Ld/f/b/e/d/e/a$a;->j:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 17
    :cond_8
    new-instance v0, Ld/f/b/e/d/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/b/e/d/e/a;-><init>(Ld/f/b/e/d/e/a$a;Ld/f/b/e/d/e/o;)V

    return-object v0
.end method

.method public d(JJLjava/util/concurrent/TimeUnit;)Ld/f/b/e/d/e/a$a;
    .locals 0

    .line 1
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/e/d/e/a$a;->f:J

    .line 2
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/e/d/e/a$a;->g:J

    return-object p0
.end method
