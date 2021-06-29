.class public Li/k0/t/d/k0/h/i$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/h/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Li/k0/t/d/k0/h/i$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Li/k0/t/d/k0/h/i$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Li/k0/t/d/k0/h/i$d;


# direct methods
.method private constructor <init>(Li/k0/t/d/k0/h/i$d;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/h/i$d$a;->d:Li/k0/t/d/k0/h/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/h/i$d$a;->d:Li/k0/t/d/k0/h/i$d;

    invoke-static {p1}, Li/k0/t/d/k0/h/i$d;->q(Li/k0/t/d/k0/h/i$d;)Li/k0/t/d/k0/h/h;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/h/h;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/h/i$d$a;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Li/k0/t/d/k0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Li/k0/t/d/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Li/k0/t/d/k0/h/i$d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Li/k0/t/d/k0/h/i$d;ZLi/k0/t/d/k0/h/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/h/i$d$a;-><init>(Li/k0/t/d/k0/h/i$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILi/k0/t/d/k0/h/f;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/h/i$e;

    invoke-virtual {v0}, Li/k0/t/d/k0/h/i$e;->p()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/h/i$e;

    .line 3
    iget-boolean v1, p0, Li/k0/t/d/k0/h/i$d$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li/k0/t/d/k0/h/i$e;->W0()Li/k0/t/d/k0/h/z$c;

    move-result-object v1

    sget-object v2, Li/k0/t/d/k0/h/z$c;->l:Li/k0/t/d/k0/h/z$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Li/k0/t/d/k0/h/i$e;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Li/k0/t/d/k0/h/i$e;->p()I

    move-result v0

    iget-object v1, p0, Li/k0/t/d/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/h/q;

    invoke-virtual {p2, v0, v1}, Li/k0/t/d/k0/h/f;->f0(ILi/k0/t/d/k0/h/q;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Li/k0/t/d/k0/h/h;->z(Li/k0/t/d/k0/h/h$b;Ljava/lang/Object;Li/k0/t/d/k0/h/f;)V

    .line 6
    :goto_1
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/h/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Li/k0/t/d/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Li/k0/t/d/k0/h/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
