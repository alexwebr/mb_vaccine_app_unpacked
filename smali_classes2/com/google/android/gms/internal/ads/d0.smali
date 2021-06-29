.class public final Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mb;

.field private final b:Lcom/google/android/gms/ads/l;

.field private final c:Lcom/google/android/gms/internal/ads/n62;

.field private d:Lcom/google/android/gms/internal/ads/m52;

.field private e:Lcom/google/android/gms/ads/b;

.field private f:[Lcom/google/android/gms/ads/e;

.field private g:Lcom/google/android/gms/ads/n/a;

.field private h:Lcom/google/android/gms/ads/h;

.field private i:Lcom/google/android/gms/internal/ads/d72;

.field private j:Lcom/google/android/gms/ads/n/c;

.field private k:Lcom/google/android/gms/ads/m;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/y52;->a:Lcom/google/android/gms/internal/ads/y52;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/y52;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/y52;->a:Lcom/google/android/gms/internal/ads/y52;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/y52;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/y52;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/d0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/y52;Lcom/google/android/gms/internal/ads/d72;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/y52;Lcom/google/android/gms/internal/ads/d72;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 7
    new-instance p4, Lcom/google/android/gms/ads/l;

    invoke-direct {p4}, Lcom/google/android/gms/ads/l;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/ads/l;

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/e0;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/e0;-><init>(Lcom/google/android/gms/internal/ads/d0;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/n62;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->m:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    .line 11
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/d0;->n:I

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 14
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/c62;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/c62;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/c62;->c(Z)[Lcom/google/android/gms/ads/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    .line 16
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/c62;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/d0;->n:I

    .line 19
    new-instance p6, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/z52;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    .line 20
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/d0;->z(I)Z

    move-result p3

    .line 21
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/z52;->l:Z

    const-string p3, "Ads by Google"

    .line 22
    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ads/go;->f(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/z52;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/z52;

    sget-object p6, Lcom/google/android/gms/ads/e;->d:Lcom/google/android/gms/ads/e;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/z52;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/go;->h(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/z52;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/d0;)Lcom/google/android/gms/ads/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/ads/l;

    return-object p0
.end method

.method private static v(Landroid/content/Context;[Lcom/google/android/gms/ads/e;I)Lcom/google/android/gms/internal/ads/z52;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z52;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/z52;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/d0;->z(I)Z

    move-result p0

    .line 3
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/z52;->l:Z

    return-object v0
.end method

.method private static z(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->e:Lcom/google/android/gms/ads/b;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/e;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->J8()Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/z52;->g:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/z52;->d:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z52;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/u;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->A9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/ads/n/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->I0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->j:Lcom/google/android/gms/ads/n/c;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/ads/l;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->k:Lcom/google/android/gms/ads/m;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d72;->U()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->e:Lcom/google/android/gms/ads/b;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/n62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n62;->f(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final varargs n([Lcom/google/android/gms/ads/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->y([Lcom/google/android/gms/ads/e;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lcom/google/android/gms/ads/n/a;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/ads/n/a;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/b62;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/b62;-><init>(Lcom/google/android/gms/ads/n/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->c9(Lcom/google/android/gms/internal/ads/l72;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->h:Lcom/google/android/gms/ads/h;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->Y6(Lcom/google/android/gms/internal/ads/r72;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/internal/ads/m62;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d0;->o:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d72;->r2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/n/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->j:Lcom/google/android/gms/ads/n/c;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/ads/n/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->ka(Lcom/google/android/gms/internal/ads/i2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->k:Lcom/google/android/gms/ads/m;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/w0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/ads/m;)V

    move-object p1, v1

    .line 5
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d72;->Ja(Lcom/google/android/gms/internal/ads/w0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/a0;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-nez v1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v1, :cond_9

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    iget v3, p0, Lcom/google/android/gms/internal/ads/d0;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/d0;->v(Landroid/content/Context;[Lcom/google/android/gms/ads/e;I)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v5

    const-string v2, "search_v2"

    .line 6
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/z52;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->b()Lcom/google/android/gms/internal/ads/d62;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/g62;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/g62;-><init>(Lcom/google/android/gms/internal/ads/d62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z52;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/k62;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/d72;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->b()Lcom/google/android/gms/internal/ads/d62;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/d0;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/mb;

    .line 12
    new-instance v9, Lcom/google/android/gms/internal/ads/e62;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/e62;-><init>(Lcom/google/android/gms/internal/ads/d62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z52;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    .line 13
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/k62;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/d72;

    .line 15
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/q52;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/n62;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/q52;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d72;->B1(Lcom/google/android/gms/internal/ads/r62;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/m52;

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    new-instance v2, Lcom/google/android/gms/internal/ads/n52;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/m52;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/n52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d72;->c7(Lcom/google/android/gms/internal/ads/o62;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/ads/n/a;

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    new-instance v2, Lcom/google/android/gms/internal/ads/b62;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/ads/n/a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/b62;-><init>(Lcom/google/android/gms/ads/n/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d72;->c9(Lcom/google/android/gms/internal/ads/l72;)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->j:Lcom/google/android/gms/ads/n/c;

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    new-instance v2, Lcom/google/android/gms/internal/ads/l2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d0;->j:Lcom/google/android/gms/ads/n/c;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/ads/n/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d72;->ka(Lcom/google/android/gms/internal/ads/i2;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->h:Lcom/google/android/gms/ads/h;

    if-nez v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->k:Lcom/google/android/gms/ads/m;

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    new-instance v2, Lcom/google/android/gms/internal/ads/w0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d0;->k:Lcom/google/android/gms/ads/m;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d72;->Ja(Lcom/google/android/gms/internal/ads/w0;)V

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/d0;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d72;->r2(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/d72;->L1()Ld/f/b/e/c/c;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d0;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->h:Lcom/google/android/gms/ads/h;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/internal/ads/m62;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/y52;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a0;)Lcom/google/android/gms/internal/ads/u52;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d72;->w7(Lcom/google/android/gms/internal/ads/u52;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/mb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a0;->o()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/mb;->eb(Ljava/util/Map;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 34
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/internal/ads/m52;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/m52;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/n52;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/n52;-><init>(Lcom/google/android/gms/internal/ads/m52;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->c7(Lcom/google/android/gms/internal/ads/o62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs y([Lcom/google/android/gms/ads/e;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->i:Lcom/google/android/gms/internal/ads/d72;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->f:[Lcom/google/android/gms/ads/e;

    iget v2, p0, Lcom/google/android/gms/internal/ads/d0;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/d0;->v(Landroid/content/Context;[Lcom/google/android/gms/ads/e;I)Lcom/google/android/gms/internal/ads/z52;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d72;->s4(Lcom/google/android/gms/internal/ads/z52;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
