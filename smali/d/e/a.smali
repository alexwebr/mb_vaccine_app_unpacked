.class public Ld/e/a;
.super Ljava/lang/Object;
.source "StringValidations.java"


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ld/e/d/c/c/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld/e/d/c/c/a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/e/a;->a(Ljava/util/Set;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ld/e/a;->c:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1}, Ld/e/d/c/c/a;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/e/a;->b(Ljava/util/Set;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ld/e/a;->a:Ljava/util/regex/Pattern;

    const-string p1, "[#\\?/\\*0-9]"

    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Ld/e/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method a(Ljava/util/Set;)Ljava/util/regex/Pattern;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/e/d/c/f/c;",
            ">;)",
            "Ljava/util/regex/Pattern;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/f/c/b/g;->a()Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ld/e/d/c/f/c;

    .line 2
    sget-object v3, Ld/e/d/c/f/c;->d:Ld/e/d/c/f/c;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ld/e/d/c/f/c;->c:Ld/e/d/c/f/c;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ld/e/d/c/f/c;->e:Ld/e/d/c/f/c;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v2, v4

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ld/e/a;->c(Ljava/util/Set;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/util/Set;)Ljava/util/regex/Pattern;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/regex/Pattern;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a;->c(Ljava/util/Set;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method c(Ljava/util/Set;)Ljava/util/regex/Pattern;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/regex/Pattern;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\b("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v3, "|"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, ")\\b"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/e/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/e/a;->a:Ljava/util/regex/Pattern;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/e/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
