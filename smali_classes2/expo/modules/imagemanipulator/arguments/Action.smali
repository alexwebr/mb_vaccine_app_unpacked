.class public Lexpo/modules/imagemanipulator/arguments/Action;
.super Ljava/lang/Object;
.source "Action.java"


# static fields
.field private static final KEY_CROP:Ljava/lang/String; = "crop"

.field private static final KEY_FLIP:Ljava/lang/String; = "flip"

.field private static final KEY_RESIZE:Ljava/lang/String; = "resize"

.field private static final KEY_ROTATE:Ljava/lang/String; = "rotate"

.field private static final TAG:Ljava/lang/String; = "action"


# instance fields
.field private final mCrop:Lexpo/modules/imagemanipulator/arguments/ActionCrop;

.field private final mFlip:Lexpo/modules/imagemanipulator/arguments/ActionFlip;

.field private final mResize:Lexpo/modules/imagemanipulator/arguments/ActionResize;

.field private final mRotate:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lexpo/modules/imagemanipulator/arguments/ActionResize;Ljava/lang/Integer;Lexpo/modules/imagemanipulator/arguments/ActionFlip;Lexpo/modules/imagemanipulator/arguments/ActionCrop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/imagemanipulator/arguments/Action;->mResize:Lexpo/modules/imagemanipulator/arguments/ActionResize;

    .line 3
    iput-object p2, p0, Lexpo/modules/imagemanipulator/arguments/Action;->mRotate:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lexpo/modules/imagemanipulator/arguments/Action;->mFlip:Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    .line 5
    iput-object p4, p0, Lexpo/modules/imagemanipulator/arguments/Action;->mCrop:Lexpo/modules/imagemanipulator/arguments/ActionCrop;

    return-void
.end method

.method public static fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/Action;
    .locals 11

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 2
    check-cast p0, Ljava/util/Map;

    const-string v0, "resize"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lexpo/modules/imagemanipulator/arguments/ActionResize;->fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/ActionResize;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "rotate"

    .line 4
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'action.rotate\' must be a Number value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v4, v2

    :goto_1
    const-string v5, "flip"

    .line 8
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const-string v7, "crop"

    .line 9
    invoke-interface {p0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/ActionCrop;

    move-result-object v2

    .line 10
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    if-ne v9, p0, :cond_7

    .line 16
    new-instance p0, Lexpo/modules/imagemanipulator/arguments/Action;

    invoke-direct {p0, v1, v4, v6, v2}, Lexpo/modules/imagemanipulator/arguments/Action;-><init>(Lexpo/modules/imagemanipulator/arguments/ActionResize;Ljava/lang/Integer;Lexpo/modules/imagemanipulator/arguments/ActionFlip;Lexpo/modules/imagemanipulator/arguments/ActionCrop;)V

    return-object p0

    .line 17
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object v5, v2, p0

    const/4 p0, 0x3

    aput-object v7, v2, p0

    const-string p0, "Single action must contain exactly one transformation from list: [\'%s\', \'%s\', \'%s\', \'%s\']"

    .line 18
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'action\' must be an object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCrop()Lexpo/modules/imagemanipulator/arguments/ActionCrop;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/Action;->mCrop:Lexpo/modules/imagemanipulator/arguments/ActionCrop;

    return-object v0
.end method

.method public getFlip()Lexpo/modules/imagemanipulator/arguments/ActionFlip;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/Action;->mFlip:Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    return-object v0
.end method

.method public getResize()Lexpo/modules/imagemanipulator/arguments/ActionResize;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/Action;->mResize:Lexpo/modules/imagemanipulator/arguments/ActionResize;

    return-object v0
.end method

.method public getRotate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/Action;->mRotate:Ljava/lang/Integer;

    return-object v0
.end method
