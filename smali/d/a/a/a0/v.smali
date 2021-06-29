.class Ld/a/a/a0/v;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/i/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x6f

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v4, v5, :cond_2

    const/16 v5, 0xe04

    if-eq v4, v5, :cond_1

    const v5, 0x3339a3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "mode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "pt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "o"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Ld/a/a/a0/d;->h(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/d;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0, p1}, Ld/a/a/a0/d;->k(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/h;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x61

    if-eq v4, v5, :cond_9

    const/16 v5, 0x69

    if-eq v4, v5, :cond_8

    const/16 v5, 0x73

    if-eq v4, v5, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const-string v4, "i"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x2

    goto :goto_4

    :cond_9
    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_c

    if-eq v6, v8, :cond_b

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown mask mode "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Defaulting to Add."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LOTTIE"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object v0, Ld/a/a/z/i/g$a;->c:Ld/a/a/z/i/g$a;

    goto/16 :goto_0

    .line 11
    :cond_b
    sget-object v0, Ld/a/a/z/i/g$a;->e:Ld/a/a/z/i/g$a;

    goto/16 :goto_0

    .line 12
    :cond_c
    sget-object v0, Ld/a/a/z/i/g$a;->d:Ld/a/a/z/i/g$a;

    goto/16 :goto_0

    .line 13
    :cond_d
    sget-object v0, Ld/a/a/z/i/g$a;->c:Ld/a/a/z/i/g$a;

    goto/16 :goto_0

    .line 14
    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 15
    new-instance p0, Ld/a/a/z/i/g;

    invoke-direct {p0, v0, v1, v2}, Ld/a/a/z/i/g;-><init>(Ld/a/a/z/i/g$a;Ld/a/a/z/h/h;Ld/a/a/z/h/d;)V

    return-object p0
.end method
