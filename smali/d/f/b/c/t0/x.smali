.class public final Ld/f/b/c/t0/x;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Ld/f/b/c/t0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/t0/x$g;,
        Ld/f/b/c/t0/x$d;,
        Ld/f/b/c/t0/x$c;,
        Ld/f/b/c/t0/x$f;,
        Ld/f/b/c/t0/x$b;,
        Ld/f/b/c/t0/x$e;,
        Ld/f/b/c/t0/x$h;
    }
.end annotation


# static fields
.field public static final d:Ld/f/b/c/t0/x$c;

.field public static final e:Ld/f/b/c/t0/x$c;

.field public static final f:Ld/f/b/c/t0/x$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Ld/f/b/c/t0/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/t0/x$d<",
            "+",
            "Ld/f/b/c/t0/x$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-static {v0, v1, v2}, Ld/f/b/c/t0/x;->g(ZJ)Ld/f/b/c/t0/x$c;

    move-result-object v0

    sput-object v0, Ld/f/b/c/t0/x;->d:Ld/f/b/c/t0/x$c;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Ld/f/b/c/t0/x;->g(ZJ)Ld/f/b/c/t0/x$c;

    .line 3
    new-instance v0, Ld/f/b/c/t0/x$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ld/f/b/c/t0/x$c;-><init>(IJLd/f/b/c/t0/x$a;)V

    sput-object v0, Ld/f/b/c/t0/x;->e:Ld/f/b/c/t0/x$c;

    .line 4
    new-instance v0, Ld/f/b/c/t0/x$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Ld/f/b/c/t0/x$c;-><init>(IJLd/f/b/c/t0/x$a;)V

    sput-object v0, Ld/f/b/c/t0/x;->f:Ld/f/b/c/t0/x$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/f/b/c/u0/f0;->R(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/t0/x;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic b(Ld/f/b/c/t0/x;)Ld/f/b/c/t0/x$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/t0/x;->b:Ld/f/b/c/t0/x$d;

    return-object p0
.end method

.method static synthetic c(Ld/f/b/c/t0/x;Ld/f/b/c/t0/x$d;)Ld/f/b/c/t0/x$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/t0/x;->b:Ld/f/b/c/t0/x$d;

    return-object p1
.end method

.method static synthetic d(Ld/f/b/c/t0/x;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/t0/x;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic e(Ld/f/b/c/t0/x;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/t0/x;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static g(ZJ)Ld/f/b/c/t0/x$c;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/c/t0/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ld/f/b/c/t0/x$c;-><init>(IJLd/f/b/c/t0/x$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/t0/x;->i(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/x;->b:Ld/f/b/c/t0/x$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/c/t0/x$d;->a(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/x;->b:Ld/f/b/c/t0/x$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/x;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/b/c/t0/x;->b:Ld/f/b/c/t0/x$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 3
    iget p1, v0, Ld/f/b/c/t0/x$d;->c:I

    :cond_0
    invoke-virtual {v0, p1}, Ld/f/b/c/t0/x$d;->e(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    throw v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/t0/x;->k(Ld/f/b/c/t0/x$f;)V

    return-void
.end method

.method public k(Ld/f/b/c/t0/x$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/x;->b:Ld/f/b/c/t0/x$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ld/f/b/c/t0/x$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ld/f/b/c/t0/x;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld/f/b/c/t0/x$g;

    invoke-direct {v1, p1}, Ld/f/b/c/t0/x$g;-><init>(Ld/f/b/c/t0/x$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_1
    iget-object p1, p0, Ld/f/b/c/t0/x;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public l(Ld/f/b/c/t0/x$e;Ld/f/b/c/t0/x$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/f/b/c/t0/x$e;",
            ">(TT;",
            "Ld/f/b/c/t0/x$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/b/c/t0/x;->c:Ljava/io/IOException;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5
    new-instance v10, Ld/f/b/c/t0/x$d;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/t0/x$d;-><init>(Ld/f/b/c/t0/x;Landroid/os/Looper;Ld/f/b/c/t0/x$e;Ld/f/b/c/t0/x$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Ld/f/b/c/t0/x$d;->f(J)V

    return-wide v8
.end method
