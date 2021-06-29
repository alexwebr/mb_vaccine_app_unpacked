.class public final Lexpo/modules/imagepicker/ImagePickerOptions$Companion;
.super Ljava/lang/Object;
.source "ImagePickerOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/imagepicker/ImagePickerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/imagepicker/ImagePickerOptions$Companion;",
        "",
        "",
        "",
        "options",
        "Lorg/unimodules/core/Promise;",
        "promise",
        "Lexpo/modules/imagepicker/ImagePickerOptions;",
        "optionsFromMap",
        "(Ljava/util/Map;Lorg/unimodules/core/Promise;)Lexpo/modules/imagepicker/ImagePickerOptions;",
        "<init>",
        "()V",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexpo/modules/imagepicker/ImagePickerOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final optionsFromMap(Ljava/util/Map;Ll/d/b/h;)Lexpo/modules/imagepicker/ImagePickerOptions;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")",
            "Lexpo/modules/imagepicker/ImagePickerOptions;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quality"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "ERR_INVALID_OPTION"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    int-to-double v0, v1

    mul-double v4, v4, v0

    double-to-int v1, v4

    move v5, v1

    goto :goto_0

    :cond_0
    const-string p1, "Quality can not be `null`."

    .line 4
    invoke-interface {p2, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    const/16 v5, 0x64

    :goto_0
    const-string v0, "allowsEditing"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v0, "aspect"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_4

    move-object v7, v0

    goto :goto_2

    :cond_4
    const-string p1, "\'Aspect option must be of form [Number, Number]"

    .line 8
    invoke-interface {p2, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    move-object v7, v3

    :goto_2
    const-string v0, "base64"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 10
    :goto_3
    sget-object v0, Lexpo/modules/imagepicker/MediaTypes;->Companion:Lexpo/modules/imagepicker/MediaTypes$Companion;

    const-string v4, "mediaTypes"

    .line 11
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_8

    move-object v9, v3

    :cond_8
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v9, "Images"

    .line 12
    :goto_4
    invoke-virtual {v0, v9}, Lexpo/modules/imagepicker/MediaTypes$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/imagepicker/MediaTypes;

    move-result-object v9

    if-nez v9, :cond_a

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown media types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    const-string v0, "exif"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Boolean;

    if-nez v4, :cond_b

    move-object v0, v3

    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    const-string v0, "videoMaxDuration"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 16
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_d

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move v11, p1

    goto :goto_6

    :cond_d
    const-string p1, "videoMaxDuration must be a non-negative integer"

    .line 18
    invoke-interface {p2, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    const/4 v11, 0x0

    .line 19
    :goto_6
    new-instance p1, Lexpo/modules/imagepicker/ImagePickerOptions;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lexpo/modules/imagepicker/ImagePickerOptions;-><init>(IZLjava/util/List;ZLexpo/modules/imagepicker/MediaTypes;ZI)V

    return-object p1
.end method
