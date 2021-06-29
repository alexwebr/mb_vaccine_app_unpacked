.class Ll/b/a/p/c$a;
.super Ll/b/a/q/k;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ll/b/a/d;->H()Ll/b/a/d;

    move-result-object v0

    invoke-static {}, Ll/b/a/p/c;->R()Ll/b/a/g;

    move-result-object v1

    invoke-static {}, Ll/b/a/p/c;->S()Ll/b/a/g;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ll/b/a/q/k;-><init>(Ll/b/a/d;Ll/b/a/g;Ll/b/a/g;)V

    return-void
.end method


# virtual methods
.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll/b/a/p/m;->n(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/p/m;->k()I

    move-result p1

    return p1
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Ll/b/a/p/m;->h(Ljava/util/Locale;)Ll/b/a/p/m;

    move-result-object p4

    invoke-virtual {p4, p3}, Ll/b/a/p/m;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/q/k;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method
