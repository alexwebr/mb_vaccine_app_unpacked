.class Ld/a/a/a0/k;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/d;
    .locals 16

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    move-object v10, v9

    move-wide v5, v2

    move-wide v7, v5

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "style"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v11, "size"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v11, "data"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    const-string v11, "ch"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    const-string v11, "w"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v11, "fFamily"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v15, :cond_7

    if-eq v0, v14, :cond_6

    if-eq v0, v13, :cond_5

    if-eq v0, v12, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "shapes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/h;->a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/i/b;

    move-result-object v0

    check-cast v0, Ld/a/a/z/i/n;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 15
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v7

    goto/16 :goto_0

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    goto/16 :goto_0

    .line 19
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto/16 :goto_0

    .line 20
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 21
    new-instance v11, Ld/a/a/z/d;

    move-object v0, v11

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Ld/a/a/z/d;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_5
        0x77 -> :sswitch_4
        0xc65 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
