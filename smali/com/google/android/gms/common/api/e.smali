.class public Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Looper;

.field private final f:I

.field private final g:Lcom/google/android/gms/common/api/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/q;

.field private final i:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/api/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    .line 9
    iget-object p1, p4, Lcom/google/android/gms/common/api/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    .line 10
    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/b;->b(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 11
    new-instance p1, Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/e1;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->c(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/e;->f:I

    .line 14
    iget-object p1, p4, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/internal/q;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/q;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/e$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/e$a$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/e$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a$a;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method private final p(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->g(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V

    return-object p2
.end method

.method private final r(ILcom/google/android/gms/common/api/internal/s;)Ld/f/b/e/j/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Ld/f/b/e/j/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/f/b/e/j/j;

    invoke-direct {v6}, Ld/f/b/e/j/j;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/q;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->h(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/s;Ld/f/b/e/j/j;Lcom/google/android/gms/common/api/internal/q;)V

    .line 3
    invoke-virtual {v6}, Ld/f/b/e/j/j;->a()Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method private static s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/o;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    return-object v0
.end method

.method protected c()Lcom/google/android/gms/common/internal/e$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/e$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->t()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->c(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/e$a;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t0()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->e(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->d(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->p(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->p(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public f(Lcom/google/android/gms/common/api/internal/s;)Ld/f/b/e/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Ld/f/b/e/j/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->r(ILcom/google/android/gms/common/api/internal/s;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/u;)Ld/f/b/e/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/o<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;*>;>(TT;TU;)",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    sget-object v1, Lcom/google/android/gms/common/api/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/g;->e(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/u;Ljava/lang/Runnable;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/android/gms/common/api/internal/k$a;)Ld/f/b/e/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "*>;)",
            "Ld/f/b/e/j/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/k$a;)Ld/f/b/e/j/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->p(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public j()Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public m()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/e;->f:I

    return v0
.end method

.method public final o(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->c()Lcom/google/android/gms/common/internal/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/p1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/p1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->c()Lcom/google/android/gms/common/internal/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e$a;->a()Lcom/google/android/gms/common/internal/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V

    return-object v0
.end method
