.class public Ld/a/a/a0/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private static a(Landroid/util/JsonReader;FLd/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Ld/a/a/o;",
            "Ld/a/a/a0/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld/a/a/c0/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Ld/a/a/a0/s;->a(Landroid/util/JsonReader;Ld/a/a/o;FLd/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/JsonReader;Ld/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Ld/a/a/o;",
            "Ld/a/a/a0/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld/a/a/c0/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Ld/a/a/a0/s;->a(Landroid/util/JsonReader;Ld/a/a/o;FLd/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/a;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/z/h/a;

    sget-object v1, Ld/a/a/a0/g;->a:Ld/a/a/a0/g;

    invoke-static {p0, p1, v1}, Ld/a/a/a0/d;->b(Landroid/util/JsonReader;Ld/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/a/z/h/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/j;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/z/h/j;

    sget-object v1, Ld/a/a/a0/i;->a:Ld/a/a/a0/i;

    invoke-static {p0, p1, v1}, Ld/a/a/a0/d;->b(Landroid/util/JsonReader;Ld/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/a/z/h/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ld/a/a/a0/d;->f(Landroid/util/JsonReader;Ld/a/a/o;Z)Ld/a/a/z/h/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/JsonReader;Ld/a/a/o;Z)Ld/a/a/z/h/b;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/z/h/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ld/a/a/b0/f;->d()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ld/a/a/a0/j;->a:Ld/a/a/a0/j;

    invoke-static {p0, p2, p1, v1}, Ld/a/a/a0/d;->a(Landroid/util/JsonReader;FLd/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/a/z/h/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Ld/a/a/o;I)Ld/a/a/z/h/c;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/z/h/c;

    new-instance v1, Ld/a/a/a0/m;

    invoke-direct {v1, p2}, Ld/a/a/a0/m;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Ld/a/a/a0/d;->b(Landroid/util/JsonReader;Ld/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/a/z/h/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/d;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/z/h/d;

    sget-object v1, Ld/a/a/a0/p;->a:Ld/a/a/a0/p;

    invoke-static {p0, p1, v1}, Ld/a/a/a0/d;->b(Landroid/util/JsonReader;Ld/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/a/z/h/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/f;
    .locals 3

    .line 1
    new-instance v0, Ld/a/a/z/h/f;

    .line 2
    invoke-static {}, Ld/a/a/b0/f;->d()F

    move-result v1

    sget-object v2, Ld/a/a/a0/z;->a:Ld/a/a/a0/z;

    invoke-static {p0, v1, p1, v2}, Ld/a/a/a0/d;->a(Landroid/util/JsonReader;FLd/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/a/z/h/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/g;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/z/h/g;

    sget-object v1, Ld/a/a/a0/d0;->a:Ld/a/a/a0/d0;

    invoke-static {p0, p1, v1}, Ld/a/a/a0/d;->b(Landroid/util/JsonReader;Ld/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/a/z/h/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/h;
    .locals 3

    .line 1
    new-instance v0, Ld/a/a/z/h/h;

    .line 2
    invoke-static {}, Ld/a/a/b0/f;->d()F

    move-result v1

    sget-object v2, Ld/a/a/a0/e0;->a:Ld/a/a/a0/e0;

    invoke-static {p0, v1, p1, v2}, Ld/a/a/a0/d;->a(Landroid/util/JsonReader;FLd/a/a/o;Ld/a/a/a0/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/a/z/h/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
