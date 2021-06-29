.class public final Lcom/google/android/gms/analytics/f;
.super Ld/f/b/e/f/l/j;

# interfaces
.implements Lcom/google/android/gms/analytics/s;


# static fields
.field private static g:Ljava/text/DecimalFormat;


# instance fields
.field private final d:Ld/f/b/e/f/l/m;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ld/f/b/e/f/l/m;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/analytics/f;-><init>(Ld/f/b/e/f/l/m;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/f/l/m;Ljava/lang/String;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/e/f/l/j;-><init>(Ld/f/b/e/f/l/m;)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/analytics/f;->d:Ld/f/b/e/f/l/m;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/analytics/f;->e:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/analytics/f;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/analytics/f;->f:Landroid/net/Uri;

    return-void
.end method

.method private static f0(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/analytics/f;->g:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/analytics/f;->g:Ljava/text/DecimalFormat;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/f;->g:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g0(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/analytics/f;->f0(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static h0(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static j0(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static l0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static n0(Lcom/google/android/gms/analytics/k;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/analytics/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Ld/f/b/e/f/l/d2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/d2;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Ld/f/b/e/f/l/d2;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 6
    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_4

    .line 9
    check-cast v4, Ljava/lang/Double;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/analytics/f;->f0(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v4, v5, :cond_1

    const-string v4, "1"

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_6
    const-class v1, Ld/f/b/e/f/l/i2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/i2;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->p()D

    move-result-wide v3

    const-string v5, "sf"

    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/f;->g0(Ljava/util/Map;Ljava/lang/String;D)V

    .line 22
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->o()Z

    move-result v3

    const-string v4, "ni"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->j0(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "adid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->m()Z

    move-result v1

    const-string v3, "ate"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/f;->j0(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 25
    :cond_7
    const-class v1, Ld/f/b/e/f/l/a;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/a;

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v1}, Ld/f/b/e/f/l/a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cd"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ld/f/b/e/f/l/a;->f()I

    move-result v3

    int-to-double v3, v3

    const-string v5, "a"

    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/f;->g0(Ljava/util/Map;Ljava/lang/String;D)V

    .line 28
    invoke-virtual {v1}, Ld/f/b/e/f/l/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dr"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_8
    const-class v1, Ld/f/b/e/f/l/g2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/g2;

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v1}, Ld/f/b/e/f/l/g2;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ec"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Ld/f/b/e/f/l/g2;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ea"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ld/f/b/e/f/l/g2;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "el"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ld/f/b/e/f/l/g2;->g()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v1, "ev"

    invoke-static {v0, v1, v3, v4}, Lcom/google/android/gms/analytics/f;->g0(Ljava/util/Map;Ljava/lang/String;D)V

    .line 34
    :cond_9
    const-class v1, Ld/f/b/e/f/l/a2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/a2;

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cs"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cm"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ck"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ci"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gclid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dclid"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ld/f/b/e/f/l/a2;->o()Ljava/lang/String;

    move-result-object v1

    const-string v3, "aclid"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    const-class v1, Ld/f/b/e/f/l/h2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/h2;

    if-eqz v1, :cond_b

    .line 46
    iget-object v3, v1, Ld/f/b/e/f/l/h2;->a:Ljava/lang/String;

    const-string v4, "exd"

    .line 47
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-boolean v1, v1, Ld/f/b/e/f/l/h2;->b:Z

    const-string v3, "exf"

    .line 49
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/f;->j0(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 50
    :cond_b
    const-class v1, Ld/f/b/e/f/l/b;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/b;

    if-eqz v1, :cond_c

    .line 51
    iget-object v3, v1, Ld/f/b/e/f/l/b;->a:Ljava/lang/String;

    const-string v4, "sn"

    .line 52
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v3, v1, Ld/f/b/e/f/l/b;->b:Ljava/lang/String;

    const-string v4, "sa"

    .line 54
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v1, Ld/f/b/e/f/l/b;->c:Ljava/lang/String;

    const-string v3, "st"

    .line 56
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_c
    const-class v1, Ld/f/b/e/f/l/c;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/c;

    if-eqz v1, :cond_d

    .line 58
    iget-object v3, v1, Ld/f/b/e/f/l/c;->a:Ljava/lang/String;

    const-string v4, "utv"

    .line 59
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v3, v1, Ld/f/b/e/f/l/c;->b:J

    long-to-double v3, v3

    const-string v5, "utt"

    .line 61
    invoke-static {v0, v5, v3, v4}, Lcom/google/android/gms/analytics/f;->g0(Ljava/util/Map;Ljava/lang/String;D)V

    .line 62
    iget-object v3, v1, Ld/f/b/e/f/l/c;->c:Ljava/lang/String;

    const-string v4, "utc"

    .line 63
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, v1, Ld/f/b/e/f/l/c;->d:Ljava/lang/String;

    const-string v3, "utl"

    .line 65
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_d
    const-class v1, Ld/f/b/e/f/l/b2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/b2;

    if-eqz v1, :cond_f

    .line 67
    invoke-virtual {v1}, Ld/f/b/e/f/l/b2;->e()Ljava/util/Map;

    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/analytics/h;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_f
    const-class v1, Ld/f/b/e/f/l/c2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/c2;

    if-eqz v1, :cond_11

    .line 73
    invoke-virtual {v1}, Ld/f/b/e/f/l/c2;->e()Ljava/util/Map;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/analytics/h;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/analytics/f;->f0(D)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 79
    :cond_11
    const-class v1, Ld/f/b/e/f/l/f2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/f2;

    if-eqz v1, :cond_19

    .line 80
    invoke-virtual {v1}, Ld/f/b/e/f/l/f2;->e()Lcom/google/android/gms/analytics/d/b;

    move-result-object v3

    if-nez v3, :cond_18

    .line 81
    invoke-virtual {v1}, Ld/f/b/e/f/l/f2;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/d/c;

    .line 82
    invoke-static {v4}, Lcom/google/android/gms/analytics/h;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/d/c;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_4

    .line 83
    :cond_12
    invoke-virtual {v1}, Ld/f/b/e/f/l/f2;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/analytics/d/a;

    .line 84
    invoke-static {v4}, Lcom/google/android/gms/analytics/h;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/d/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_5

    .line 85
    :cond_13
    invoke-virtual {v1}, Ld/f/b/e/f/l/f2;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/analytics/h;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x1

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/analytics/d/a;

    .line 89
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/google/android/gms/analytics/h;->f(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_14
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_8
    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/d/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 90
    :cond_15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_16
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 92
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/d/b;->a()Ljava/util/Map;

    throw v2

    .line 93
    :cond_19
    const-class v1, Ld/f/b/e/f/l/e2;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/e2;

    if-eqz v1, :cond_1a

    .line 94
    invoke-virtual {v1}, Ld/f/b/e/f/l/e2;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ul"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget v2, v1, Ld/f/b/e/f/l/e2;->b:I

    int-to-double v2, v2

    const-string v4, "sd"

    .line 96
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/f;->g0(Ljava/util/Map;Ljava/lang/String;D)V

    .line 97
    iget v2, v1, Ld/f/b/e/f/l/e2;->c:I

    .line 98
    iget v3, v1, Ld/f/b/e/f/l/e2;->d:I

    const-string v4, "sr"

    .line 99
    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/f;->h0(Ljava/util/Map;Ljava/lang/String;II)V

    .line 100
    iget v2, v1, Ld/f/b/e/f/l/e2;->e:I

    .line 101
    iget v1, v1, Ld/f/b/e/f/l/e2;->f:I

    const-string v3, "vp"

    .line 102
    invoke-static {v0, v3, v2, v1}, Lcom/google/android/gms/analytics/f;->h0(Ljava/util/Map;Ljava/lang/String;II)V

    .line 103
    :cond_1a
    const-class v1, Ld/f/b/e/f/l/z1;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object p0

    check-cast p0, Ld/f/b/e/f/l/z1;

    if-eqz p0, :cond_1b

    .line 104
    invoke-virtual {p0}, Ld/f/b/e/f/l/z1;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "an"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ld/f/b/e/f/l/z1;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Ld/f/b/e/f/l/z1;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aiid"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ld/f/b/e/f/l/z1;->k()Ljava/lang/String;

    move-result-object p0

    const-string v1, "av"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/analytics/f;->i0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-object v0
.end method


# virtual methods
.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/f;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/analytics/k;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/k;->i()Z

    move-result v0

    const-string v1, "Can\'t deliver not submitted measurement"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/k;->d()Lcom/google/android/gms/analytics/k;

    move-result-object v0

    .line 6
    const-class v1, Ld/f/b/e/f/l/i2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/l/i2;

    .line 7
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->E()Ld/f/b/e/f/l/e1;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/f;->n0(Lcom/google/android/gms/analytics/k;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Ld/f/b/e/f/l/e1;->l0(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->E()Ld/f/b/e/f/l/e1;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/analytics/f;->n0(Lcom/google/android/gms/analytics/k;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Ld/f/b/e/f/l/e1;->l0(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/f;->d:Ld/f/b/e/f/l/m;

    invoke-virtual {v2}, Ld/f/b/e/f/l/m;->p()Lcom/google/android/gms/analytics/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/b;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->p()D

    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ld/f/b/e/f/l/s1;->c(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/l/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/f;->n0(Lcom/google/android/gms/analytics/k;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    .line 17
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Ld/f/b/e/f/l/l;->b:Ljava/lang/String;

    const-string v2, "_v"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/analytics/f;->e:Ljava/lang/String;

    const-string v2, "tid"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/analytics/f;->d:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->p()Lcom/google/android/gms/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/b;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 28
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 29
    invoke-virtual {p0, v0, p1}, Ld/f/b/e/f/l/j;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uid"

    invoke-static {v12, v2, v0}, Ld/f/b/e/f/l/s1;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-class v0, Ld/f/b/e/f/l/z1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->a(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/l/z1;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Ld/f/b/e/f/l/z1;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "an"

    invoke-static {v12, v4, v2}, Ld/f/b/e/f/l/s1;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ld/f/b/e/f/l/z1;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "aid"

    invoke-static {v12, v4, v2}, Ld/f/b/e/f/l/s1;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ld/f/b/e/f/l/z1;->k()Ljava/lang/String;

    move-result-object v2

    const-string v4, "av"

    invoke-static {v12, v4, v2}, Ld/f/b/e/f/l/s1;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ld/f/b/e/f/l/z1;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "aiid"

    invoke-static {v12, v2, v0}, Ld/f/b/e/f/l/s1;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_7
    new-instance v0, Ld/f/b/e/f/l/p;

    const-wide/16 v5, 0x0

    .line 38
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->j()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/analytics/f;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ld/f/b/e/f/l/i2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    const-wide/16 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Ld/f/b/e/f/l/p;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 40
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->I()Ld/f/b/e/f/l/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f/b/e/f/l/e;->n0(Ld/f/b/e/f/l/p;)J

    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_s"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ld/f/b/e/f/l/a1;

    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->E()Ld/f/b/e/f/l/e1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/k;->g()J

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/f/b/e/f/l/a1;-><init>(Ld/f/b/e/f/l/j;Ljava/util/Map;JZ)V

    .line 43
    invoke-virtual {p0}, Ld/f/b/e/f/l/j;->I()Ld/f/b/e/f/l/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/f/b/e/f/l/e;->s0(Ld/f/b/e/f/l/a1;)V

    return-void
.end method
