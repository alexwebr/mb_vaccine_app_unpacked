.class Ld/e/d/d/e/f;
.super Ld/e/d/d/e/g;
.source "EveryFieldValueGenerator.java"


# static fields
.field private static final c:Ll/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/e/d/d/e/f;

    invoke-static {v0}, Ll/c/c;->f(Ljava/lang/Class;)Ll/c/b;

    move-result-object v0

    sput-object v0, Ld/e/d/d/e/f;->c:Ll/c/b;

    return-void
.end method

.method public constructor <init>(Ld/e/d/c/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld/e/d/d/e/g;-><init>(Ld/e/d/c/a;)V

    .line 2
    sget-object v0, Ld/e/d/d/e/f;->c:Ll/c/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/e/e;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {}, Ll/b/a/b;->P()Ll/b/a/b;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "processing \"%s\" at %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll/c/b;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected b(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/c/b/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ld/e/d/d/e/f;->c(I)I

    move-result p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1}, Ld/e/d/d/e/f;->c(I)I

    move-result p1
    :try_end_0
    .catch Ld/e/d/d/e/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Ld/e/d/d/e/f;->c:Ll/c/b;

    const-string v1, "Failed to generate candidates"

    invoke-interface {p2, v1, p1}, Ll/c/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/c/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/d;

    .line 3
    invoke-virtual {p0}, Ld/e/d/d/e/f;->f()I

    move-result v1

    sub-int v1, p1, v1

    .line 4
    invoke-virtual {v0}, Ld/e/d/c/e/d;->d()Ld/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    rem-int/2addr v1, v0

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/c/a;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {p1}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/d/c/c/a;->d()I

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/c/a;->a()I

    move-result v0

    if-gt p1, v0, :cond_1

    return p1

    .line 9
    :cond_1
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ld/e/d/d/e/i;

    invoke-direct {p1}, Ld/e/d/d/e/i;-><init>()V

    throw p1
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->c()Ld/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Ld/e/d/c/e/d;

    .line 2
    iget-object v1, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v1}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/c/c/a;->d()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Ld/e/d/c/e/d;->d()Ld/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e(Ld/e/d/c/e/e;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/e/d/c/e/d;

    return p1
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/d/d/e/g;->a:Ld/e/d/c/a;

    invoke-virtual {v0}, Ld/e/d/c/a;->b()Ld/e/d/c/c/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/c/c/a;->d()I

    move-result v0

    return v0
.end method
