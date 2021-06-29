.class final Ll/b/a/p/k;
.super Ll/b/a/q/l;
.source "GJDayOfWeekDateTimeField.java"


# instance fields
.field private final d:Ll/b/a/p/c;


# direct methods
.method constructor <init>(Ll/b/a/p/c;Ll/b/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ll/b/a/d;->B()Ll/b/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ll/b/a/q/l;-><init>(Ll/b/a/d;Ll/b/a/g;)V

    .line 2
    iput-object p1, p0, Ll/b/a/p/k;->d:Ll/b/a/p/c;

    return-void
.end method


# virtual methods
.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/k;->d:Ll/b/a/p/c;

    invoke-virtual {v0, p1, p2}, Ll/b/a/p/c;->c0(J)I

    move-result p1

    return p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/b/a/p/m;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/b/a/p/m;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/p/m;->i()I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ll/b/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/p/k;->d:Ll/b/a/p/c;

    invoke-virtual {v0}, Ll/b/a/p/a;->D()Ll/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected z(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/b/a/p/m;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
