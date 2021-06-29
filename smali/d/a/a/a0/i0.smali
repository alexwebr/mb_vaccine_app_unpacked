.class Ld/a/a/a0/i0;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/i/p;
    .locals 17

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x63

    const-string v12, "o"

    const-string v13, "d"

    const/16 v14, 0x6f

    const/16 v15, 0x64

    const/16 v16, -0x1

    const/4 v0, 0x1

    if-eq v10, v11, :cond_7

    if-eq v10, v15, :cond_6

    if-eq v10, v14, :cond_5

    const/16 v11, 0x77

    if-eq v10, v11, :cond_4

    const/16 v11, 0xd77

    if-eq v10, v11, :cond_3

    const/16 v11, 0xd7e

    if-eq v10, v11, :cond_2

    const/16 v11, 0xdbf

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const-string v10, "nm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const-string v10, "lj"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const-string v10, "lc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const-string v10, "w"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x6

    goto :goto_2

    :cond_7
    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v9, -0x1

    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_a

    const/16 v15, 0x76

    if-eq v14, v15, :cond_9

    goto :goto_5

    :cond_9
    const-string v14, "v"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const-string v14, "n"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, -0x1

    :goto_6
    if-eqz v11, :cond_d

    if-eq v11, v0, :cond_c

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 11
    :cond_c
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->e(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/b;

    move-result-object v10

    goto :goto_7

    .line 12
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    const/16 v14, 0x6f

    const/16 v15, 0x64

    goto :goto_4

    .line 13
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v14, 0x64

    if-eq v11, v14, :cond_11

    const/16 v15, 0x67

    if-eq v11, v15, :cond_10

    const/16 v15, 0x6f

    if-eq v11, v15, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    goto :goto_9

    :cond_10
    const/16 v15, 0x6f

    const-string v11, "g"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x2

    goto :goto_9

    :cond_11
    const/16 v15, 0x6f

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v9, -0x1

    :goto_9
    if-eqz v9, :cond_14

    const/4 v11, 0x2

    if-eq v9, v0, :cond_13

    if-eq v9, v11, :cond_13

    goto :goto_a

    .line 15
    :cond_13
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v11, 0x2

    move-object v2, v10

    :goto_a
    const/16 v14, 0x6f

    const/16 v15, 0x64

    goto/16 :goto_3

    .line 16
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :pswitch_1
    invoke-static {}, Ld/a/a/z/i/p$c;->values()[Ld/a/a/z/i/p$c;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v0

    aget-object v8, v8, v9

    goto/16 :goto_0

    .line 20
    :pswitch_2
    invoke-static {}, Ld/a/a/z/i/p$b;->values()[Ld/a/a/z/i/p$b;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v0

    aget-object v7, v7, v9

    goto/16 :goto_0

    .line 21
    :pswitch_3
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->h(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/d;

    move-result-object v5

    goto/16 :goto_0

    .line 22
    :pswitch_4
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->e(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/b;

    move-result-object v6

    goto/16 :goto_0

    .line 23
    :pswitch_5
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->c(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/a;

    move-result-object v4

    goto/16 :goto_0

    .line 24
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 25
    :cond_16
    new-instance v9, Ld/a/a/z/i/p;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/a/a/z/i/p;-><init>(Ljava/lang/String;Ld/a/a/z/h/b;Ljava/util/List;Ld/a/a/z/h/a;Ld/a/a/z/h/d;Ld/a/a/z/h/b;Ld/a/a/z/i/p$b;Ld/a/a/z/i/p$c;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
