.class Ld/a/a/a0/n;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# direct methods
.method static a(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/i/d;
    .locals 14

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v9, 0x65

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eq v1, v9, :cond_3

    const/16 v9, 0x67

    if-eq v1, v9, :cond_2

    const/16 v9, 0x6f

    if-eq v1, v9, :cond_1

    const/16 v9, 0xdbf

    if-eq v1, v9, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_1
    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_2
    const-string v1, "r"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_2

    :cond_0
    const-string v1, "nm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const-string v1, "o"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v12, :cond_5

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    move-object v4, v0

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Ld/a/a/a0/d;->i(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/f;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Ld/a/a/a0/d;->i(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/f;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v12, :cond_6

    sget-object v0, Ld/a/a/z/i/f;->c:Ld/a/a/z/i/f;

    goto :goto_4

    :cond_6
    sget-object v0, Ld/a/a/z/i/f;->d:Ld/a/a/z/i/f;

    :goto_4
    move-object v3, v0

    goto/16 :goto_0

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Ld/a/a/a0/d;->h(Landroid/util/JsonReader;Ld/a/a/o;)Ld/a/a/z/h/d;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    .line 10
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v13, 0x6b

    if-eq v9, v13, :cond_8

    const/16 v13, 0x70

    if-eq v9, v13, :cond_7

    goto :goto_6

    :cond_7
    const-string v9, "p"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    const-string v9, "k"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_b

    if-eq v1, v12, :cond_a

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 13
    :cond_a
    invoke-static {p0, p1, v0}, Ld/a/a/a0/d;->g(Landroid/util/JsonReader;Ld/a/a/o;I)Ld/a/a/z/h/c;

    move-result-object v1

    move-object v5, v1

    goto :goto_5

    .line 14
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_5

    .line 15
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 16
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 17
    :cond_d
    new-instance p0, Ld/a/a/z/i/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Ld/a/a/z/i/d;-><init>(Ljava/lang/String;Ld/a/a/z/i/f;Landroid/graphics/Path$FillType;Ld/a/a/z/h/c;Ld/a/a/z/h/d;Ld/a/a/z/h/f;Ld/a/a/z/h/f;Ld/a/a/z/h/b;Ld/a/a/z/h/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
