.class Ld/a/a/a0/x;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/x/b/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ld/a/a/b0/f;->d()F

    move-result v1

    sget-object v2, Ld/a/a/a0/y;->a:Ld/a/a/a0/y;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Ld/a/a/a0/r;->b(Landroid/util/JsonReader;Ld/a/a/o;FLd/a/a/a0/k0;Z)Ld/a/a/c0/a;

    move-result-object p0

    .line 4
    new-instance v0, Ld/a/a/x/b/h;

    invoke-direct {v0, p1, p0}, Ld/a/a/x/b/h;-><init>(Ld/a/a/o;Ld/a/a/c0/a;)V

    return-object v0
.end method
