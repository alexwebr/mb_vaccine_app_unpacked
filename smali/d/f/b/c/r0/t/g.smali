.class public final Ld/f/b/c/r0/t/g;
.super Ld/f/b/c/r0/c;
.source "WebvttDecoder.java"


# instance fields
.field private final n:Ld/f/b/c/r0/t/f;

.field private final o:Ld/f/b/c/u0/t;

.field private final p:Ld/f/b/c/r0/t/e$b;

.field private final q:Ld/f/b/c/r0/t/a;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/r0/t/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/r0/c;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/f/b/c/r0/t/f;

    invoke-direct {v0}, Ld/f/b/c/r0/t/f;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/g;->n:Ld/f/b/c/r0/t/f;

    .line 3
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-direct {v0}, Ld/f/b/c/u0/t;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    .line 4
    new-instance v0, Ld/f/b/c/r0/t/e$b;

    invoke-direct {v0}, Ld/f/b/c/r0/t/e$b;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/g;->p:Ld/f/b/c/r0/t/e$b;

    .line 5
    new-instance v0, Ld/f/b/c/r0/t/a;

    invoke-direct {v0}, Ld/f/b/c/r0/t/a;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/g;->q:Ld/f/b/c/r0/t/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/f/b/c/r0/t/g;->r:Ljava/util/List;

    return-void
.end method

.method private static C(Ld/f/b/c/u0/t;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->c()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, v3}, Ld/f/b/c/u0/t;->L(I)V

    return v2
.end method

.method private static D(Ld/f/b/c/u0/t;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected B([BIZ)Ld/f/b/c/r0/t/i;
    .locals 2

    .line 1
    iget-object p3, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    invoke-virtual {p3, p1, p2}, Ld/f/b/c/u0/t;->J([BI)V

    .line 2
    iget-object p1, p0, Ld/f/b/c/r0/t/g;->p:Ld/f/b/c/r0/t/e$b;

    invoke-virtual {p1}, Ld/f/b/c/r0/t/e$b;->c()V

    .line 3
    iget-object p1, p0, Ld/f/b/c/r0/t/g;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :try_start_0
    iget-object p1, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    invoke-static {p1}, Ld/f/b/c/r0/t/h;->e(Ld/f/b/c/u0/t;)V
    :try_end_0
    .catch Ld/f/b/c/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    iget-object p1, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    :goto_1
    iget-object p2, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    invoke-static {p2}, Ld/f/b/c/r0/t/g;->C(Ld/f/b/c/u0/t;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 8
    iget-object p2, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    invoke-static {p2}, Ld/f/b/c/r0/t/g;->D(Ld/f/b/c/u0/t;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->l()Ljava/lang/String;

    .line 11
    iget-object p2, p0, Ld/f/b/c/r0/t/g;->q:Ld/f/b/c/r0/t/a;

    iget-object p3, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    invoke-virtual {p2, p3}, Ld/f/b/c/r0/t/a;->d(Ld/f/b/c/u0/t;)Ld/f/b/c/r0/t/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p3, p0, Ld/f/b/c/r0/t/g;->r:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ld/f/b/c/r0/g;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Ld/f/b/c/r0/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 14
    iget-object p2, p0, Ld/f/b/c/r0/t/g;->n:Ld/f/b/c/r0/t/f;

    iget-object p3, p0, Ld/f/b/c/r0/t/g;->o:Ld/f/b/c/u0/t;

    iget-object v0, p0, Ld/f/b/c/r0/t/g;->p:Ld/f/b/c/r0/t/e$b;

    iget-object v1, p0, Ld/f/b/c/r0/t/g;->r:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Ld/f/b/c/r0/t/f;->h(Ld/f/b/c/u0/t;Ld/f/b/c/r0/t/e$b;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p0, Ld/f/b/c/r0/t/g;->p:Ld/f/b/c/r0/t/e$b;

    invoke-virtual {p2}, Ld/f/b/c/r0/t/e$b;->a()Ld/f/b/c/r0/t/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p2, p0, Ld/f/b/c/r0/t/g;->p:Ld/f/b/c/r0/t/e$b;

    invoke-virtual {p2}, Ld/f/b/c/r0/t/e$b;->c()V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p2, Ld/f/b/c/r0/t/i;

    invoke-direct {p2, p1}, Ld/f/b/c/r0/t/i;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ld/f/b/c/r0/g;

    invoke-direct {p2, p1}, Ld/f/b/c/r0/g;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method protected bridge synthetic y([BIZ)Ld/f/b/c/r0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/f/b/c/r0/t/g;->B([BIZ)Ld/f/b/c/r0/t/i;

    move-result-object p1

    return-object p1
.end method
