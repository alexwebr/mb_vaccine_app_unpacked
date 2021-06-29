.class Ld/a/a/a0/o;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/i/e;
    .locals 21

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, "o"

    const-string v0, "g"

    const-string v14, "d"

    move-object/from16 v17, v11

    const/16 v18, -0x1

    const/16 v11, 0x64

    if-eq v13, v11, :cond_9

    const/16 v11, 0x65

    if-eq v13, v11, :cond_8

    const/16 v11, 0x67

    if-eq v13, v11, :cond_7

    const/16 v11, 0x6f

    if-eq v13, v11, :cond_6

    const/16 v11, 0x77

    if-eq v13, v11, :cond_5

    const/16 v11, 0xd77

    if-eq v13, v11, :cond_4

    const/16 v11, 0xd7e

    if-eq v13, v11, :cond_3

    const/16 v11, 0xdbf

    if-eq v13, v11, :cond_2

    const/16 v11, 0x73

    if-eq v13, v11, :cond_1

    const/16 v11, 0x74

    if-eq v13, v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v11, "t"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    const-string v11, "s"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const-string v11, "nm"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const-string v11, "lj"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x8

    goto :goto_2

    :cond_4
    const-string v11, "lc"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const-string v11, "w"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const-string v11, "e"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x5

    goto :goto_2

    :cond_9
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x9

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v11, -0x1

    :goto_2
    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v8, p0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_10

    .line 5
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    move-object/from16 v11, v17

    .line 6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v9

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v20, v8

    const/16 v8, 0x6e

    if-eq v9, v8, :cond_c

    const/16 v8, 0x76

    if-eq v9, v8, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "v"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const-string v8, "n"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v8, -0x1

    :goto_6
    if-eqz v8, :cond_f

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_7

    .line 11
    :cond_e
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->e(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/b;

    move-result-object v13

    goto :goto_7

    .line 12
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    :goto_7
    move-object/from16 v11, v16

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto :goto_4

    :cond_10
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v16, v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v11, v13

    goto :goto_8

    .line 15
    :cond_11
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 16
    :cond_12
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v11, v16

    :goto_8
    move-object/from16 v9, v19

    move-object/from16 v8, v20

    goto :goto_3

    :cond_14
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v16, v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_15

    const/4 v9, 0x0

    .line 19
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move-object/from16 v11, v16

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v20, v8

    const/4 v8, 0x1

    .line 20
    invoke-static {}, Ld/a/a/z/i/p$c;->values()[Ld/a/a/z/i/p$c;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v8

    aget-object v9, v0, v9

    goto :goto_a

    :pswitch_2
    move-object/from16 v19, v9

    const/4 v8, 0x1

    .line 21
    invoke-static {}, Ld/a/a/z/i/p$b;->values()[Ld/a/a/z/i/p$b;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v9

    sub-int/2addr v9, v8

    aget-object v8, v0, v9

    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v11, v17

    move-object/from16 v9, v19

    move-object/from16 v8, p0

    goto/16 :goto_11

    :pswitch_3
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    .line 22
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->e(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/b;

    move-result-object v7

    goto :goto_a

    :pswitch_4
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    .line 23
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->i(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/f;

    move-result-object v6

    goto :goto_a

    :pswitch_5
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    .line 24
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->i(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/f;

    move-result-object v5

    goto :goto_a

    :pswitch_6
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    const/4 v8, 0x1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v8, :cond_16

    sget-object v0, Ld/a/a/z/i/f;->c:Ld/a/a/z/i/f;

    goto :goto_9

    :cond_16
    sget-object v0, Ld/a/a/z/i/f;->d:Ld/a/a/z/i/f;

    :goto_9
    move-object v2, v0

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto/16 :goto_e

    :pswitch_7
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    .line 26
    invoke-static/range {p0 .. p1}, Ld/a/a/a0/d;->h(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/d;

    move-result-object v4

    :goto_a
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    .line 28
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v12, 0x6b

    if-eq v11, v12, :cond_18

    const/16 v12, 0x70

    if-eq v11, v12, :cond_17

    goto :goto_c

    :cond_17
    const-string v11, "p"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    const-string v11, "k"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v8, -0x1

    :goto_d
    if-eqz v8, :cond_1b

    const/4 v11, 0x1

    if-eq v8, v11, :cond_1a

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    goto :goto_b

    :cond_1a
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 31
    invoke-static {v8, v12, v0}, Ld/a/a/a0/d;->g(Landroid/util/JsonReader;Ld/a/a/o;I)Ld/a/a/z/h/c;

    move-result-object v3

    goto :goto_b

    :cond_1b
    const/4 v11, 0x1

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_b

    :cond_1c
    move-object/from16 v8, p0

    move-object/from16 v12, p1

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    :goto_e
    move-object/from16 v11, v17

    :goto_f
    move-object/from16 v9, v19

    goto :goto_11

    :pswitch_9
    move-object/from16 v12, p1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v8, p0

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    :goto_10
    move-object/from16 v11, v17

    :goto_11
    move-object/from16 v8, v20

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v17, v11

    .line 35
    new-instance v12, Ld/a/a/z/i/e;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ld/a/a/z/i/e;-><init>(Ljava/lang/String;Ld/a/a/z/i/f;Ld/a/a/z/h/c;Ld/a/a/z/h/d;Ld/a/a/z/h/f;Ld/a/a/z/h/f;Ld/a/a/z/h/b;Ld/a/a/z/i/p$b;Ld/a/a/z/i/p$c;Ljava/util/List;Ld/a/a/z/h/b;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
