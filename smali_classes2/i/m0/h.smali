.class public final Li/m0/h;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Li/m0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li/m0/h;->b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Li/m0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Li/m0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Li/m0/f;

    invoke-direct {v0, p0, p1}, Li/m0/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
