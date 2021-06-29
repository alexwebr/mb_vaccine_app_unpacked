.class Ll/b/a/r/f;
.super Ljava/lang/Object;
.source "DateTimeParserInternalParser.java"

# interfaces
.implements Ll/b/a/r/k;


# instance fields
.field private final c:Ll/b/a/r/d;


# direct methods
.method private constructor <init>(Ll/b/a/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b/a/r/f;->c:Ll/b/a/r/d;

    return-void
.end method

.method static b(Ll/b/a/r/d;)Ll/b/a/r/k;
    .locals 1

    .line 1
    instance-of v0, p0, Ll/b/a/r/l;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ll/b/a/r/k;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ll/b/a/r/f;

    invoke-direct {v0, p0}, Ll/b/a/r/f;-><init>(Ll/b/a/r/d;)V

    return-object v0
.end method


# virtual methods
.method a()Ll/b/a/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/f;->c:Ll/b/a/r/d;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/f;->c:Ll/b/a/r/d;

    invoke-interface {v0}, Ll/b/a/r/d;->d()I

    move-result v0

    return v0
.end method

.method public k(Ll/b/a/r/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/r/f;->c:Ll/b/a/r/d;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Ll/b/a/r/d;->e(Ll/b/a/r/e;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method
