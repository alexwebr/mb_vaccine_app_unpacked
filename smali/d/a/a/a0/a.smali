.class public Ld/a/a/a0/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Ld/a/a/a0/x;->a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/x/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 7
    invoke-static {v0}, Ld/a/a/a0/s;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ld/a/a/c0/a;

    invoke-static {}, Ld/a/a/b0/f;->d()F

    move-result v1

    invoke-static {p0, v1}, Ld/a/a/a0/q;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/a/a/c0/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Ld/a/a/z/h/e;

    invoke-direct {p0, v0}, Ld/a/a/z/h/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ld/a/a/o;",
            ")",
            "Ld/a/a/z/h/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x6b

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    const/16 v8, 0x78

    if-eq v7, v8, :cond_1

    const/16 v8, 0x79

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const-string v7, "k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :cond_3
    :goto_1
    if-eqz v6, :cond_8

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p0, p1}, Ld/a/a/a0/d;->e(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/b;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {p0, p1}, Ld/a/a/a0/d;->e(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/b;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {p0, p1}, Ld/a/a/a0/a;->a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/e;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_a

    const-string p0, "Lottie doesn\'t support expressions."

    .line 13
    invoke-virtual {p1, p0}, Ld/a/a/o;->a(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    return-object v1

    .line 14
    :cond_b
    new-instance p0, Ld/a/a/z/h/i;

    invoke-direct {p0, v2, v3}, Ld/a/a/z/h/i;-><init>(Ld/a/a/z/h/b;Ld/a/a/z/h/b;)V

    return-object p0
.end method
