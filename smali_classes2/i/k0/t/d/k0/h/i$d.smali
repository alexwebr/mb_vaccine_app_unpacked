.class public abstract Li/k0/t/d/k0/h/i$d;
.super Li/k0/t/d/k0/h/i;
.source "GeneratedMessageLite.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/k0/h/i$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Li/k0/t/d/k0/h/i$d<",
        "TMessageType;>;>",
        "Li/k0/t/d/k0/h/i;",
        "Ljava/lang/Object<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private final c:Li/k0/t/d/k0/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/h/h<",
            "Li/k0/t/d/k0/h/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    .line 2
    invoke-static {}, Li/k0/t/d/k0/h/h;->t()Li/k0/t/d/k0/h/h;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    return-void
.end method

.method protected constructor <init>(Li/k0/t/d/k0/h/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Li/k0/t/d/k0/h/i;-><init>()V

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/h/i$c;->r(Li/k0/t/d/k0/h/i$c;)Li/k0/t/d/k0/h/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    return-void
.end method

.method static synthetic q(Li/k0/t/d/k0/h/i$d;)Li/k0/t/d/k0/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    return-object p0
.end method

.method private y(Li/k0/t/d/k0/h/i$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/h/i$f<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/i$f;->b()Li/k0/t/d/k0/h/q;

    move-result-object p1

    invoke-interface {p0}, Li/k0/t/d/k0/h/r;->b()Li/k0/t/d/k0/h/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected l()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/h;->q()V

    return-void
.end method

.method protected o(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    invoke-interface {p0}, Li/k0/t/d/k0/h/r;->b()Li/k0/t/d/k0/h/q;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Li/k0/t/d/k0/h/i;->g(Li/k0/t/d/k0/h/h;Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/f;Li/k0/t/d/k0/h/g;I)Z

    move-result p1

    return p1
.end method

.method protected r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/h;->n()Z

    move-result v0

    return v0
.end method

.method protected s()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/h;->k()I

    move-result v0

    return v0
.end method

.method public final t(Li/k0/t/d/k0/h/i$f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/h/i$f<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;->y(Li/k0/t/d/k0/h/i$f;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    iget-object v1, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/h/h;->h(Li/k0/t/d/k0/h/h$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Li/k0/t/d/k0/h/i$f;->b:Ljava/lang/Object;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Li/k0/t/d/k0/h/i$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Li/k0/t/d/k0/h/i$f;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/h/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;->y(Li/k0/t/d/k0/h/i$f;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    iget-object v1, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {v0, v1, p2}, Li/k0/t/d/k0/h/h;->i(Li/k0/t/d/k0/h/h$b;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/k0/t/d/k0/h/i$f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Li/k0/t/d/k0/h/i$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/h/i$f<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;->y(Li/k0/t/d/k0/h/i$f;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    iget-object p1, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/h;->j(Li/k0/t/d/k0/h/h$b;)I

    move-result p1

    return p1
.end method

.method public final w(Li/k0/t/d/k0/h/i$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/h/i$f<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/h/i$d;->y(Li/k0/t/d/k0/h/i$f;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d;->c:Li/k0/t/d/k0/h/h;

    iget-object p1, p1, Li/k0/t/d/k0/h/i$f;->d:Li/k0/t/d/k0/h/i$e;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/h;->m(Li/k0/t/d/k0/h/h$b;)Z

    move-result p1

    return p1
.end method

.method protected x()Li/k0/t/d/k0/h/i$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/k0/h/i$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/k0/t/d/k0/h/i$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Li/k0/t/d/k0/h/i$d$a;-><init>(Li/k0/t/d/k0/h/i$d;ZLi/k0/t/d/k0/h/i$a;)V

    return-object v0
.end method
