.class Ll/b/a/r/l;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Ll/b/a/r/d;
.implements Ll/b/a/r/k;


# instance fields
.field private final c:Ll/b/a/r/k;


# direct methods
.method private constructor <init>(Ll/b/a/r/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/r/l;->c:Ll/b/a/r/k;

    return-void
.end method

.method static a(Ll/b/a/r/k;)Ll/b/a/r/d;
    .locals 1

    .line 1
    instance-of v0, p0, Ll/b/a/r/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ll/b/a/r/f;

    invoke-virtual {p0}, Ll/b/a/r/f;->a()Ll/b/a/r/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ll/b/a/r/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ll/b/a/r/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ll/b/a/r/l;

    invoke-direct {v0, p0}, Ll/b/a/r/l;-><init>(Ll/b/a/r/k;)V

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/l;->c:Ll/b/a/r/k;

    invoke-interface {v0}, Ll/b/a/r/k;->d()I

    move-result v0

    return v0
.end method

.method public e(Ll/b/a/r/e;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/l;->c:Ll/b/a/r/k;

    invoke-interface {v0, p1, p2, p3}, Ll/b/a/r/k;->k(Ll/b/a/r/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ll/b/a/r/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ll/b/a/r/l;

    .line 3
    iget-object v0, p0, Ll/b/a/r/l;->c:Ll/b/a/r/k;

    iget-object p1, p1, Ll/b/a/r/l;->c:Ll/b/a/r/k;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ll/b/a/r/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/l;->c:Ll/b/a/r/k;

    invoke-interface {v0, p1, p2, p3}, Ll/b/a/r/k;->k(Ll/b/a/r/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
