.class public Ld/e/e/c;
.super Ljava/lang/Object;
.source "FieldParser.java"


# instance fields
.field private final a:[C

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;

.field private d:Ld/e/d/c/c/a;


# direct methods
.method public constructor <init>(Ld/e/d/c/c/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Ld/e/e/c;->a:[C

    const-string v0, "[0-9]L"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ld/e/e/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "[0-9]W"

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ld/e/e/c;->c:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FieldConstraints must not be null"

    .line 5
    invoke-static {p1, v1, v0}, Ll/a/a/d/c;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/d/c/c/a;

    iput-object p1, p0, Ld/e/e/c;->d:Ld/e/d/c/c/a;

    return-void

    nop

    :array_0
    .array-data 2
        0x2fs
        0x2ds
        0x2cs
    .end array-data
.end method


# virtual methods
.method a(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/e/c;->d:Ld/e/d/c/c/a;

    invoke-virtual {v0}, Ld/e/d/c/c/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/e/c;->d:Ld/e/d/c/c/a;

    invoke-virtual {v0}, Ld/e/d/c/c/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)Ld/e/d/c/f/a;
    .locals 5

    .line 1
    invoke-static {}, Ld/e/d/c/f/c;->values()[Ld/e/d/c/f/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance p1, Ld/e/d/c/f/d;

    invoke-direct {p1, v3}, Ld/e/d/c/f/d;-><init>(Ld/e/d/c/f/c;)V

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ld/e/d/c/f/b;

    invoke-virtual {p0, p1}, Ld/e/e/c;->l(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Ld/e/d/c/f/b;-><init>(I)V

    return-object v0
.end method

.method c(Ljava/lang/String;)Ld/e/d/c/f/b;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ld/e/d/c/f/b;

    invoke-virtual {p0, p1}, Ld/e/e/c;->l(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/e/e/c;->a(Ljava/lang/Integer;)I

    move-result v1

    invoke-direct {v0, v1}, Ld/e/d/c/f/b;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Invalid value. Expected some integer, found %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/lang/String;)Ld/e/d/c/e/e;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/e/e/c;->a:[C

    invoke-static {p1, v0}, Ll/a/a/d/b;->a(Ljava/lang/CharSequence;[C)Z

    move-result v0

    const-string v1, "*"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ld/e/d/c/e/a;

    invoke-direct {p1}, Ld/e/d/c/e/a;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "?"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ld/e/d/c/e/h;

    invoke-direct {p1}, Ld/e/d/c/e/h;-><init>()V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ld/e/e/c;->f(Ljava/lang/String;)Ld/e/d/c/e/g;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, ","

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_4

    .line 9
    new-instance p1, Ld/e/d/c/e/b;

    invoke-direct {p1}, Ld/e/d/c/e/b;-><init>()V

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v2, v0, v3

    .line 11
    invoke-virtual {p0, v2}, Ld/e/e/c;->d(Ljava/lang/String;)Ld/e/d/c/e/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/e/d/c/e/b;->c(Ld/e/d/c/e/e;)Ld/e/d/c/e/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    const-string v0, "-"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 13
    array-length v2, v0

    if-le v2, v4, :cond_5

    .line 14
    invoke-virtual {p0, v0}, Ld/e/e/c;->e([Ljava/lang/String;)Ld/e/d/c/e/e;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "/"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 16
    array-length v2, v0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    .line 17
    aget-object p1, v0, v3

    .line 18
    aget-object v0, v0, v4

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    new-instance v1, Ld/e/d/c/e/d;

    new-instance v2, Ld/e/d/c/e/g;

    new-instance v3, Ld/e/d/c/f/b;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v3, p1}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {v2, v3}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;)V

    new-instance p1, Ld/e/d/c/f/b;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p1, v0}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {v1, v2, p1}, Ld/e/d/c/e/d;-><init>(Ld/e/d/c/e/e;Ld/e/d/c/f/b;)V

    return-object v1

    .line 23
    :cond_7
    :goto_1
    new-instance p1, Ld/e/d/c/e/d;

    new-instance v1, Ld/e/d/c/f/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {p1, v1}, Ld/e/d/c/e/d;-><init>(Ld/e/d/c/f/b;)V

    return-object p1

    .line 24
    :cond_8
    array-length v0, v0

    if-ne v0, v4, :cond_9

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing steps for expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e([Ljava/lang/String;)Ld/e/d/c/e/e;
    .locals 5

    const/4 v0, 0x1

    .line 1
    aget-object v1, p1, v0

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ld/e/d/c/e/d;

    new-instance v4, Ld/e/d/c/e/c;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Ld/e/e/c;->b(Ljava/lang/String;)Ld/e/d/c/f/a;

    move-result-object p1

    aget-object v3, v1, v3

    invoke-virtual {p0, v3}, Ld/e/e/c;->b(Ljava/lang/String;)Ld/e/d/c/f/a;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Ld/e/d/c/e/c;-><init>(Ld/e/d/c/f/a;Ld/e/d/c/f/a;)V

    aget-object p1, v1, v0

    invoke-virtual {p0, p1}, Ld/e/e/c;->c(Ljava/lang/String;)Ld/e/d/c/f/b;

    move-result-object p1

    invoke-direct {v2, v4, p1}, Ld/e/d/c/e/d;-><init>(Ld/e/d/c/e/e;Ld/e/d/c/f/b;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v1, Ld/e/d/c/e/c;

    aget-object v2, p1, v3

    invoke-virtual {p0, v2}, Ld/e/e/c;->b(Ljava/lang/String;)Ld/e/d/c/f/a;

    move-result-object v2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ld/e/e/c;->b(Ljava/lang/String;)Ld/e/d/c/f/a;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ld/e/d/c/e/c;-><init>(Ld/e/d/c/f/a;Ld/e/d/c/f/a;)V

    return-object v1
.end method

.method f(Ljava/lang/String;)Ld/e/d/c/e/g;
    .locals 4

    const-string v0, "?"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/e/e/c;->j(Ljava/lang/String;)Ld/e/d/c/e/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "#"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/e/e/c;->g(Ljava/lang/String;)Ld/e/d/c/e/g;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "LW"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ld/e/e/c;->i(Ljava/lang/String;)Ld/e/d/c/e/g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Ld/e/e/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "L"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ld/e/e/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Ld/e/e/c;->k(Ljava/lang/String;)Ld/e/d/c/e/g;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance v0, Ld/e/d/c/e/g;

    .line 11
    invoke-virtual {p0, p1}, Ld/e/e/c;->c(Ljava/lang/String;)Ld/e/d/c/f/b;

    move-result-object p1

    new-instance v1, Ld/e/d/c/f/d;

    sget-object v2, Ld/e/d/c/f/c;->h:Ld/e/d/c/f/c;

    invoke-direct {v1, v2}, Ld/e/d/c/f/d;-><init>(Ld/e/d/c/f/c;)V

    new-instance v2, Ld/e/d/c/f/b;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {v0, p1, v1, v2}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;Ld/e/d/c/f/b;)V

    return-object v0

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ld/e/e/c;->h(Ljava/lang/String;)Ld/e/d/c/e/g;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/lang/String;)Ld/e/d/c/e/g;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/c/f/d;

    sget-object v1, Ld/e/d/c/f/c;->f:Ld/e/d/c/f/c;

    invoke-direct {v0, v1}, Ld/e/d/c/f/d;-><init>(Ld/e/d/c/f/c;)V

    const-string v1, "#"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 3
    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Ld/e/e/c;->c(Ljava/lang/String;)Ld/e/d/c/f/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ld/e/d/c/e/g;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Ld/e/e/c;->c(Ljava/lang/String;)Ld/e/d/c/f/b;

    move-result-object p1

    invoke-direct {v3, p1, v0, v1}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;Ld/e/d/c/f/b;)V

    return-object v3

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Time should be specified!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h(Ljava/lang/String;)Ld/e/d/c/e/g;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/c/f/d;

    sget-object v1, Ld/e/d/c/f/c;->d:Ld/e/d/c/f/c;

    invoke-direct {v0, v1}, Ld/e/d/c/f/d;-><init>(Ld/e/d/c/f/c;)V

    const-string v1, "L"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ld/e/d/c/f/b;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Ld/e/d/c/f/b;-><init>(I)V

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld/e/e/c;->c(Ljava/lang/String;)Ld/e/d/c/f/b;

    move-result-object v1

    .line 6
    :cond_0
    new-instance p1, Ld/e/d/c/e/g;

    new-instance v2, Ld/e/d/c/f/b;

    invoke-direct {v2, v3}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;Ld/e/d/c/f/b;)V

    return-object p1
.end method

.method i(Ljava/lang/String;)Ld/e/d/c/e/g;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/c/f/d;

    sget-object v1, Ld/e/d/c/f/c;->c:Ld/e/d/c/f/c;

    invoke-direct {v0, v1}, Ld/e/d/c/f/d;-><init>(Ld/e/d/c/f/c;)V

    const-string v1, "LW"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ld/e/d/c/e/g;

    new-instance v1, Ld/e/d/c/f/b;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ld/e/d/c/f/b;-><init>(I)V

    new-instance v3, Ld/e/d/c/f/b;

    invoke-direct {v3, v2}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {p1, v1, v0, v3}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;Ld/e/d/c/f/b;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Expected: LW, found: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Ljava/lang/String;)Ld/e/d/c/e/g;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/c/f/d;

    sget-object v1, Ld/e/d/c/f/c;->g:Ld/e/d/c/f/c;

    invoke-direct {v0, v1}, Ld/e/d/c/f/d;-><init>(Ld/e/d/c/f/c;)V

    const-string v1, "?"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ld/e/d/c/e/g;

    new-instance v1, Ld/e/d/c/f/b;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ld/e/d/c/f/b;-><init>(I)V

    new-instance v3, Ld/e/d/c/f/b;

    invoke-direct {v3, v2}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {p1, v1, v0, v3}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;Ld/e/d/c/f/b;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Expected: \'?\', found: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k(Ljava/lang/String;)Ld/e/d/c/e/g;
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/c/e/g;

    const-string v1, "W"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/e/c;->c(Ljava/lang/String;)Ld/e/d/c/f/b;

    move-result-object p1

    new-instance v1, Ld/e/d/c/f/d;

    sget-object v2, Ld/e/d/c/f/c;->e:Ld/e/d/c/f/c;

    invoke-direct {v1, v2}, Ld/e/d/c/f/d;-><init>(Ld/e/d/c/f/c;)V

    new-instance v2, Ld/e/d/c/f/b;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {v0, p1, v1, v2}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;Ld/e/d/c/f/d;Ld/e/d/c/f/b;)V

    return-object v0
.end method

.method l(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/e/c;->d:Ld/e/d/c/c/a;

    invoke-virtual {v0}, Ld/e/d/c/c/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e/e/c;->d:Ld/e/d/c/c/a;

    invoke-virtual {v0}, Ld/e/d/c/c/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    new-instance v0, Ld/e/a;

    iget-object v1, p0, Ld/e/e/c;->d:Ld/e/d/c/c/a;

    invoke-direct {v0, v1}, Ld/e/a;-><init>(Ld/e/d/c/c/a;)V

    invoke-virtual {v0, p1}, Ld/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Invalid chars in expression! Expression: %s Invalid chars: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
