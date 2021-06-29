.class final Ld/f/b/c/i0/a$c;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/i0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/b/c/q0/w$a;",
            "Ld/f/b/c/i0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/f/b/c/h0$b;

.field private d:Ld/f/b/c/i0/a$b;

.field private e:Ld/f/b/c/i0/a$b;

.field private f:Ld/f/b/c/h0;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/b/c/i0/a$c;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ld/f/b/c/h0$b;

    invoke-direct {v0}, Ld/f/b/c/h0$b;-><init>()V

    iput-object v0, p0, Ld/f/b/c/i0/a$c;->c:Ld/f/b/c/h0$b;

    .line 5
    sget-object v0, Ld/f/b/c/h0;->a:Ld/f/b/c/h0;

    iput-object v0, p0, Ld/f/b/c/i0/a$c;->f:Ld/f/b/c/h0;

    return-void
.end method

.method static synthetic a(Ld/f/b/c/i0/a$c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/i0/a$b;

    iput-object v0, p0, Ld/f/b/c/i0/a$c;->d:Ld/f/b/c/i0/a$b;

    :cond_0
    return-void
.end method

.method private q(Ld/f/b/c/i0/a$b;Ld/f/b/c/h0;)Ld/f/b/c/i0/a$b;
    .locals 2

    .line 1
    iget-object v0, p1, Ld/f/b/c/i0/a$b;->a:Ld/f/b/c/q0/w$a;

    iget-object v0, v0, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Ld/f/b/c/i0/a$c;->c:Ld/f/b/c/h0$b;

    invoke-virtual {p2, v0, v1}, Ld/f/b/c/h0;->f(ILd/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v0

    iget v0, v0, Ld/f/b/c/h0$b;->c:I

    .line 3
    new-instance v1, Ld/f/b/c/i0/a$b;

    iget-object p1, p1, Ld/f/b/c/i0/a$b;->a:Ld/f/b/c/q0/w$a;

    invoke-direct {v1, p1, p2, v0}, Ld/f/b/c/i0/a$b;-><init>(Ld/f/b/c/q0/w$a;Ld/f/b/c/h0;I)V

    return-object v1
.end method


# virtual methods
.method public b()Ld/f/b/c/i0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->d:Ld/f/b/c/i0/a$b;

    return-object v0
.end method

.method public c()Ld/f/b/c/i0/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/i0/a$b;

    :goto_0
    return-object v0
.end method

.method public d(Ld/f/b/c/q0/w$a;)Ld/f/b/c/i0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/i0/a$b;

    return-object p1
.end method

.method public e()Ld/f/b/c/i0/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/i0/a$c;->f:Ld/f/b/c/h0;

    invoke-virtual {v0}, Ld/f/b/c/h0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/f/b/c/i0/a$c;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/i0/a$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public f()Ld/f/b/c/i0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->e:Ld/f/b/c/i0/a$b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/i0/a$c;->g:Z

    return v0
.end method

.method public h(ILd/f/b/c/q0/w$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->f:Ld/f/b/c/h0;

    iget-object v1, p2, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v2, Ld/f/b/c/i0/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/i0/a$c;->f:Ld/f/b/c/h0;

    goto :goto_1

    :cond_1
    sget-object v0, Ld/f/b/c/h0;->a:Ld/f/b/c/h0;

    :goto_1
    invoke-direct {v2, p2, v0, p1}, Ld/f/b/c/i0/a$b;-><init>(Ld/f/b/c/q0/w$a;Ld/f/b/c/h0;I)V

    .line 3
    iget-object p1, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ld/f/b/c/i0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ld/f/b/c/i0/a$c;->f:Ld/f/b/c/h0;

    invoke-virtual {p1}, Ld/f/b/c/h0;->q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Ld/f/b/c/i0/a$c;->p()V

    :cond_2
    return-void
.end method

.method public i(Ld/f/b/c/q0/w$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/i0/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->e:Ld/f/b/c/i0/a$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/f/b/c/i0/a$b;->a:Ld/f/b/c/q0/w$a;

    invoke-virtual {p1, v0}, Ld/f/b/c/q0/w$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/i0/a$b;

    :goto_0
    iput-object p1, p0, Ld/f/b/c/i0/a$c;->e:Ld/f/b/c/i0/a$b;

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/i0/a$c;->p()V

    return-void
.end method

.method public k(Ld/f/b/c/q0/w$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/i0/a$b;

    iput-object p1, p0, Ld/f/b/c/i0/a$c;->e:Ld/f/b/c/i0/a$b;

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/i0/a$c;->g:Z

    .line 2
    invoke-direct {p0}, Ld/f/b/c/i0/a$c;->p()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/i0/a$c;->g:Z

    return-void
.end method

.method public n(Ld/f/b/c/h0;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/i0/a$b;

    invoke-direct {p0, v1, p1}, Ld/f/b/c/i0/a$c;->q(Ld/f/b/c/i0/a$b;Ld/f/b/c/h0;)Ld/f/b/c/i0/a$b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ld/f/b/c/i0/a$c;->b:Ljava/util/HashMap;

    iget-object v3, v1, Ld/f/b/c/i0/a$b;->a:Ld/f/b/c/q0/w$a;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/f/b/c/i0/a$c;->e:Ld/f/b/c/i0/a$b;

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0, p1}, Ld/f/b/c/i0/a$c;->q(Ld/f/b/c/i0/a$b;Ld/f/b/c/h0;)Ld/f/b/c/i0/a$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/i0/a$c;->e:Ld/f/b/c/i0/a$b;

    .line 8
    :cond_1
    iput-object p1, p0, Ld/f/b/c/i0/a$c;->f:Ld/f/b/c/h0;

    .line 9
    invoke-direct {p0}, Ld/f/b/c/i0/a$c;->p()V

    return-void
.end method

.method public o(I)Ld/f/b/c/i0/a$b;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1
    :goto_0
    iget-object v3, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 2
    iget-object v3, p0, Ld/f/b/c/i0/a$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/i0/a$b;

    .line 3
    iget-object v4, p0, Ld/f/b/c/i0/a$c;->f:Ld/f/b/c/h0;

    iget-object v5, v3, Ld/f/b/c/i0/a$b;->a:Ld/f/b/c/q0/w$a;

    iget-object v5, v5, Ld/f/b/c/q0/w$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ld/f/b/c/h0;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Ld/f/b/c/i0/a$c;->f:Ld/f/b/c/h0;

    iget-object v6, p0, Ld/f/b/c/i0/a$c;->c:Ld/f/b/c/h0$b;

    .line 5
    invoke-virtual {v5, v4, v6}, Ld/f/b/c/h0;->f(ILd/f/b/c/h0$b;)Ld/f/b/c/h0$b;

    move-result-object v4

    iget v4, v4, Ld/f/b/c/h0$b;->c:I

    if-ne v4, p1, :cond_1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    move-object v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
