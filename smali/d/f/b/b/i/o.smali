.class final Ld/f/b/b/i/o;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Ld/f/b/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/b/i/l;

.field private final b:Ljava/lang/String;

.field private final c:Ld/f/b/b/b;

.field private final d:Ld/f/b/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/b/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Ld/f/b/b/i/p;


# direct methods
.method constructor <init>(Ld/f/b/b/i/l;Ljava/lang/String;Ld/f/b/b/b;Ld/f/b/b/e;Ld/f/b/b/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/b/i/l;",
            "Ljava/lang/String;",
            "Ld/f/b/b/b;",
            "Ld/f/b/b/e<",
            "TT;[B>;",
            "Ld/f/b/b/i/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/b/i/o;->a:Ld/f/b/b/i/l;

    .line 3
    iput-object p2, p0, Ld/f/b/b/i/o;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/f/b/b/i/o;->c:Ld/f/b/b/b;

    .line 5
    iput-object p4, p0, Ld/f/b/b/i/o;->d:Ld/f/b/b/e;

    .line 6
    iput-object p5, p0, Ld/f/b/b/i/o;->e:Ld/f/b/b/i/p;

    return-void
.end method

.method static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/b/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/b/b/i/n;->b()Ld/f/b/b/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/f/b/b/i/o;->c(Ld/f/b/b/c;Ld/f/b/b/h;)V

    return-void
.end method

.method public c(Ld/f/b/b/c;Ld/f/b/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/b/c<",
            "TT;>;",
            "Ld/f/b/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/b/i/o;->e:Ld/f/b/b/i/p;

    .line 2
    invoke-static {}, Ld/f/b/b/i/k;->a()Ld/f/b/b/i/k$a;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/b/i/o;->a:Ld/f/b/b/i/l;

    .line 3
    invoke-virtual {v1, v2}, Ld/f/b/b/i/k$a;->e(Ld/f/b/b/i/l;)Ld/f/b/b/i/k$a;

    .line 4
    invoke-virtual {v1, p1}, Ld/f/b/b/i/k$a;->c(Ld/f/b/b/c;)Ld/f/b/b/i/k$a;

    iget-object p1, p0, Ld/f/b/b/i/o;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ld/f/b/b/i/k$a;->f(Ljava/lang/String;)Ld/f/b/b/i/k$a;

    iget-object p1, p0, Ld/f/b/b/i/o;->d:Ld/f/b/b/e;

    .line 6
    invoke-virtual {v1, p1}, Ld/f/b/b/i/k$a;->d(Ld/f/b/b/e;)Ld/f/b/b/i/k$a;

    iget-object p1, p0, Ld/f/b/b/i/o;->c:Ld/f/b/b/b;

    .line 7
    invoke-virtual {v1, p1}, Ld/f/b/b/i/k$a;->b(Ld/f/b/b/b;)Ld/f/b/b/i/k$a;

    .line 8
    invoke-virtual {v1}, Ld/f/b/b/i/k$a;->a()Ld/f/b/b/i/k;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Ld/f/b/b/i/p;->a(Ld/f/b/b/i/k;Ld/f/b/b/h;)V

    return-void
.end method
