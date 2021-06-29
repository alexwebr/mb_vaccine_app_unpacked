.class public final Lcom/google/android/gms/measurement/internal/j9;
.super Lcom/google/android/gms/measurement/internal/e3;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# instance fields
.field private c:Landroid/os/Handler;

.field protected d:Lcom/google/android/gms/measurement/internal/t9;

.field protected e:Lcom/google/android/gms/measurement/internal/r9;

.field private f:Lcom/google/android/gms/measurement/internal/k9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/u5;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/r9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/r9;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/j9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->f:Lcom/google/android/gms/measurement/internal/k9;

    return-void
.end method

.method private final B(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->f:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r9;->b(J)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j9;->c()V

    .line 8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/j9;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j9;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->V:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/xa;->o(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/z4;->y:Lcom/google/android/gms/measurement/internal/b5;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    .line 11
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j9;->t()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/t9;->b(JZ)V

    :cond_1
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/j9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->G()V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/measurement/internal/j9;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->B(J)V

    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/f/b/e/f/o/k8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/e/f/o/k8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/measurement/internal/j9;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j9;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final I(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/j9;->G()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->f:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/r9;->f(J)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/t9;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/j9;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->V:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/xa;->o(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t9;->a:Lcom/google/android/gms/measurement/internal/j9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j9;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z4;->y:Lcom/google/android/gms/measurement/internal/b5;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/measurement/internal/j9;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/j9;->I(J)V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E(ZZJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/r9;->d(ZZJ)Z

    move-result p1

    return p1
.end method

.method protected final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->t()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j9;->T()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/j9;J)V

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o5;->x(Ljava/lang/Runnable;)V

    return-void
.end method
