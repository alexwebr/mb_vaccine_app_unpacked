.class public final Lcom/google/android/gms/internal/ads/h41;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/u52;

.field private b:Lcom/google/android/gms/internal/ads/z52;

.field private c:Lcom/google/android/gms/internal/ads/r72;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/w0;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/s2;

.field private j:Lcom/google/android/gms/ads/o/j;

.field private k:Lcom/google/android/gms/internal/ads/l72;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Lcom/google/android/gms/internal/ads/s7;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/h41;->n:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->p:Ljava/util/Set;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/h41;)Lcom/google/android/gms/internal/ads/l72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->k:Lcom/google/android/gms/internal/ads/l72;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/h41;)Lcom/google/android/gms/internal/ads/s7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->o:Lcom/google/android/gms/internal/ads/s7;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/h41;)Lcom/google/android/gms/internal/ads/u52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->a:Lcom/google/android/gms/internal/ads/u52;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/h41;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/h41;->f:Z

    return p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/h41;)Lcom/google/android/gms/internal/ads/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->e:Lcom/google/android/gms/internal/ads/w0;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/h41;)Lcom/google/android/gms/internal/ads/s2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->i:Lcom/google/android/gms/internal/ads/s2;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/h41;)Lcom/google/android/gms/internal/ads/z52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/z52;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/h41;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/h41;)Lcom/google/android/gms/internal/ads/r72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/r72;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/ads/h41;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/internal/ads/h41;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/h41;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/h41;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/h41;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/h41;->n:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/h41;)Lcom/google/android/gms/ads/o/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h41;->j:Lcom/google/android/gms/ads/o/j;

    return-object p0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/ads/z52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/z52;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/u52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->a:Lcom/google/android/gms/internal/ads/u52;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/f41;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/z52;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h41;->a:Lcom/google/android/gms/internal/ads/u52;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/f41;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/f41;-><init>(Lcom/google/android/gms/internal/ads/h41;Lcom/google/android/gms/internal/ads/g41;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/o/j;)Lcom/google/android/gms/internal/ads/h41;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->j:Lcom/google/android/gms/ads/o/j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/j;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h41;->f:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/o/j;->V()Lcom/google/android/gms/internal/ads/l72;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->k:Lcom/google/android/gms/internal/ads/l72;

    :cond_0
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/s2;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->i:Lcom/google/android/gms/internal/ads/s2;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/s7;)Lcom/google/android/gms/internal/ads/h41;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->o:Lcom/google/android/gms/internal/ads/s7;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/w0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/w0;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->e:Lcom/google/android/gms/internal/ads/w0;

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/h41;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final j(Z)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h41;->f:Z

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/w0;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->e:Lcom/google/android/gms/internal/ads/w0;

    return-object p0
.end method

.method public final l(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/h41;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->b:Lcom/google/android/gms/internal/ads/z52;

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/r72;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->c:Lcom/google/android/gms/internal/ads/r72;

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h41;->n:I

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/u52;)Lcom/google/android/gms/internal/ads/h41;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h41;->a:Lcom/google/android/gms/internal/ads/u52;

    return-object p0
.end method
