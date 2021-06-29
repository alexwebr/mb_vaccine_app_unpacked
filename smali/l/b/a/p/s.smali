.class public final Ll/b/a/p/s;
.super Ll/b/a/p/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/p/s$a;,
        Ll/b/a/p/s$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ll/b/a/a;Ll/b/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll/b/a/p/a;-><init>(Ll/b/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/a/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/b/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ll/b/a/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/b/a/c;

    return-object p1

    .line 4
    :cond_1
    new-instance v6, Ll/b/a/p/s$a;

    invoke-virtual {p0}, Ll/b/a/p/s;->l()Ll/b/a/f;

    move-result-object v2

    invoke-virtual {p1}, Ll/b/a/c;->g()Ll/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v3

    invoke-virtual {p1}, Ll/b/a/c;->n()Ll/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v4

    invoke-virtual {p1}, Ll/b/a/c;->h()Ll/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/b/a/p/s$a;-><init>(Ll/b/a/c;Ll/b/a/f;Ll/b/a/g;Ll/b/a/g;Ll/b/a/g;)V

    .line 5
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/a/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ll/b/a/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ll/b/a/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/b/a/g;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ll/b/a/p/s$b;

    invoke-virtual {p0}, Ll/b/a/p/s;->l()Ll/b/a/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/b/a/p/s$b;-><init>(Ll/b/a/g;Ll/b/a/f;)V

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static T(Ll/b/a/a;Ll/b/a/f;)Ll/b/a/p/s;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ll/b/a/a;->H()Ll/b/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ll/b/a/p/s;

    invoke-direct {v0, p0, p1}, Ll/b/a/p/s;-><init>(Ll/b/a/a;Ll/b/a/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private U(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/s;->l()Ll/b/a/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ll/b/a/f;->q(J)I

    move-result v1

    int-to-long v2, v1

    sub-long v2, p1, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Ll/b/a/f;->p(J)I

    move-result v4

    if-ne v1, v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    new-instance v1, Ll/b/a/j;

    invoke-virtual {v0}, Ll/b/a/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ll/b/a/j;-><init>(JLjava/lang/String;)V

    throw v1
.end method

.method static V(Ll/b/a/g;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ll/b/a/g;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()Ll/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public I(Ll/b/a/f;)Ll/b/a/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ll/b/a/f;->i()Ll/b/a/f;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/b/a/p/a;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ll/b/a/f;->d:Ll/b/a/f;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ll/b/a/p/s;

    invoke-virtual {p0}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ll/b/a/p/s;-><init>(Ll/b/a/a;Ll/b/a/f;)V

    return-object v0
.end method

.method protected N(Ll/b/a/p/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Ll/b/a/p/a$a;->l:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->l:Ll/b/a/g;

    .line 3
    iget-object v1, p1, Ll/b/a/p/a$a;->k:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->k:Ll/b/a/g;

    .line 4
    iget-object v1, p1, Ll/b/a/p/a$a;->j:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->j:Ll/b/a/g;

    .line 5
    iget-object v1, p1, Ll/b/a/p/a$a;->i:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->i:Ll/b/a/g;

    .line 6
    iget-object v1, p1, Ll/b/a/p/a$a;->h:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->h:Ll/b/a/g;

    .line 7
    iget-object v1, p1, Ll/b/a/p/a$a;->g:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->g:Ll/b/a/g;

    .line 8
    iget-object v1, p1, Ll/b/a/p/a$a;->f:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->f:Ll/b/a/g;

    .line 9
    iget-object v1, p1, Ll/b/a/p/a$a;->e:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->e:Ll/b/a/g;

    .line 10
    iget-object v1, p1, Ll/b/a/p/a$a;->d:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->d:Ll/b/a/g;

    .line 11
    iget-object v1, p1, Ll/b/a/p/a$a;->c:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->c:Ll/b/a/g;

    .line 12
    iget-object v1, p1, Ll/b/a/p/a$a;->b:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->b:Ll/b/a/g;

    .line 13
    iget-object v1, p1, Ll/b/a/p/a$a;->a:Ll/b/a/g;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->S(Ll/b/a/g;Ljava/util/HashMap;)Ll/b/a/g;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->a:Ll/b/a/g;

    .line 14
    iget-object v1, p1, Ll/b/a/p/a$a;->E:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->E:Ll/b/a/c;

    .line 15
    iget-object v1, p1, Ll/b/a/p/a$a;->F:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->F:Ll/b/a/c;

    .line 16
    iget-object v1, p1, Ll/b/a/p/a$a;->G:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->G:Ll/b/a/c;

    .line 17
    iget-object v1, p1, Ll/b/a/p/a$a;->H:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->H:Ll/b/a/c;

    .line 18
    iget-object v1, p1, Ll/b/a/p/a$a;->I:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->I:Ll/b/a/c;

    .line 19
    iget-object v1, p1, Ll/b/a/p/a$a;->x:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->x:Ll/b/a/c;

    .line 20
    iget-object v1, p1, Ll/b/a/p/a$a;->y:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->y:Ll/b/a/c;

    .line 21
    iget-object v1, p1, Ll/b/a/p/a$a;->z:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->z:Ll/b/a/c;

    .line 22
    iget-object v1, p1, Ll/b/a/p/a$a;->D:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->D:Ll/b/a/c;

    .line 23
    iget-object v1, p1, Ll/b/a/p/a$a;->A:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->A:Ll/b/a/c;

    .line 24
    iget-object v1, p1, Ll/b/a/p/a$a;->B:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->B:Ll/b/a/c;

    .line 25
    iget-object v1, p1, Ll/b/a/p/a$a;->C:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->C:Ll/b/a/c;

    .line 26
    iget-object v1, p1, Ll/b/a/p/a$a;->m:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->m:Ll/b/a/c;

    .line 27
    iget-object v1, p1, Ll/b/a/p/a$a;->n:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->n:Ll/b/a/c;

    .line 28
    iget-object v1, p1, Ll/b/a/p/a$a;->o:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->o:Ll/b/a/c;

    .line 29
    iget-object v1, p1, Ll/b/a/p/a$a;->p:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->p:Ll/b/a/c;

    .line 30
    iget-object v1, p1, Ll/b/a/p/a$a;->q:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->q:Ll/b/a/c;

    .line 31
    iget-object v1, p1, Ll/b/a/p/a$a;->r:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->r:Ll/b/a/c;

    .line 32
    iget-object v1, p1, Ll/b/a/p/a$a;->s:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->s:Ll/b/a/c;

    .line 33
    iget-object v1, p1, Ll/b/a/p/a$a;->u:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->u:Ll/b/a/c;

    .line 34
    iget-object v1, p1, Ll/b/a/p/a$a;->t:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->t:Ll/b/a/c;

    .line 35
    iget-object v1, p1, Ll/b/a/p/a$a;->v:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v1

    iput-object v1, p1, Ll/b/a/p/a$a;->v:Ll/b/a/c;

    .line 36
    iget-object v1, p1, Ll/b/a/p/a$a;->w:Ll/b/a/c;

    invoke-direct {p0, v1, v0}, Ll/b/a/p/s;->R(Ll/b/a/c;Ljava/util/HashMap;)Ll/b/a/c;

    move-result-object v0

    iput-object v0, p1, Ll/b/a/p/a$a;->w:Ll/b/a/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll/b/a/p/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ll/b/a/p/s;

    .line 3
    invoke-virtual {p0}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ll/b/a/p/s;->l()Ll/b/a/f;

    move-result-object v1

    invoke-virtual {p1}, Ll/b/a/p/s;->l()Ll/b/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/s;->l()Ll/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public k(IIIIIII)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ll/b/a/a;->k(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ll/b/a/p/s;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Ll/b/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/a/p/a;->P()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/b/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/a/p/a;->O()Ll/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/b/a/p/s;->l()Ll/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ll/b/a/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
