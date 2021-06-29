.class public final Lcom/google/android/gms/common/api/internal/p1;
.super Ld/f/b/e/h/b/e;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/f/b/e/h/f;",
            "Ld/f/b/e/h/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/f/b/e/h/f;",
            "Ld/f/b/e/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/internal/e;

.field private h:Ld/f/b/e/h/f;

.field private i:Lcom/google/android/gms/common/api/internal/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/h/c;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/p1;->j:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/p1;->j:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/f/b/e/h/f;",
            "Ld/f/b/e/h/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ld/f/b/e/h/b/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p1;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->g:Lcom/google/android/gms/common/internal/e;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->f:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/p1;->e:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic e5(Lcom/google/android/gms/common/api/internal/p1;Ld/f/b/e/h/b/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/p1;->m6(Ld/f/b/e/h/b/n;)V

    return-void
.end method

.method private final m6(Ld/f/b/e/h/b/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/h/b/n;->T()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/f/b/e/h/b/n;->V()Lcom/google/android/gms/common/internal/m0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/m0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m0;->V()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->c0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->i:Lcom/google/android/gms/common/api/internal/q1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/q1;->a(Lcom/google/android/gms/common/b;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->h:Ld/f/b/e/h/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->l()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->i:Lcom/google/android/gms/common/api/internal/q1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/m0;->T()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p1;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/q1;->c(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->i:Lcom/google/android/gms/common/api/internal/q1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/q1;->a(Lcom/google/android/gms/common/b;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->h:Ld/f/b/e/h/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->l()V

    return-void
.end method

.method static synthetic x4(Lcom/google/android/gms/common/api/internal/p1;)Lcom/google/android/gms/common/api/internal/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p1;->i:Lcom/google/android/gms/common/api/internal/q1;

    return-object p0
.end method


# virtual methods
.method public final S5(Lcom/google/android/gms/common/api/internal/q1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->h:Ld/f/b/e/h/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->g:Lcom/google/android/gms/common/internal/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->j(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p1;->e:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/p1;->g:Lcom/google/android/gms/common/internal/e;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->l()Ld/f/b/e/h/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Ld/f/b/e/h/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->h:Ld/f/b/e/h/f;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->i:Lcom/google/android/gms/common/api/internal/q1;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->h:Ld/f/b/e/h/f;

    invoke-interface {p1}, Ld/f/b/e/h/f;->l0()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/o1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/o1;-><init>(Lcom/google/android/gms/common/api/internal/p1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->h:Ld/f/b/e/h/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->l()V

    :cond_0
    return-void
.end method

.method public final i9(Ld/f/b/e/h/b/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/r1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/r1;-><init>(Lcom/google/android/gms/common/api/internal/p1;Ld/f/b/e/h/b/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->h:Ld/f/b/e/h/f;

    invoke-interface {p1, p0}, Ld/f/b/e/h/f;->h(Ld/f/b/e/h/b/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p1;->i:Lcom/google/android/gms/common/api/internal/q1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/q1;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p1;->h:Ld/f/b/e/h/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->l()V

    return-void
.end method
