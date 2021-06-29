.class public final Lhost/exp/exponent/experience/y/b$a;
.super Ljava/lang/Object;
.source "ManagedAppSplashScreenConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/experience/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lhost/exp/exponent/experience/y/b$a;-><init>()V

    return-void
.end method

.method private final a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    .line 2
    array-length v4, p2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_1
    aget-object v4, p2, v2

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Li/h0/d/k;->i()V

    throw v3

    :cond_4
    :goto_2
    return-object v3
.end method

.method private final varargs b(Lorg/json/JSONObject;[[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 2
    invoke-direct {p0, p1, v2}, Lhost/exp/exponent/experience/y/b$a;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "android"

    const-string v2, "splash"

    const-string v3, "backgroundColor"

    .line 1
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0, p1, v0}, Lhost/exp/exponent/experience/y/b$a;->b(Lorg/json/JSONObject;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lhost/exp/exponent/t/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 11

    const-string v0, "android"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "splash"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    const-string v6, "xxxhdpi"

    const-string v7, "xxhdpi"

    const-string v8, "xhdpi"

    const-string v9, "hdpi"

    const-string v10, "mdpi"

    .line 3
    filled-new-array {v6, v7, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    .line 5
    aget-object v9, v6, v8

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Url"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Li/b0/k;->n(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v7, v8, v4

    .line 10
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array v6, v4, [[Ljava/lang/String;

    .line 11
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, [[Ljava/lang/String;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1, v5}, Lhost/exp/exponent/experience/y/b$a;->b(Lorg/json/JSONObject;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    .line 13
    :cond_3
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [[Ljava/lang/String;

    const-string v5, "imageUrl"

    .line 14
    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 15
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 16
    invoke-direct {p0, p1, v1}, Lhost/exp/exponent/experience/y/b$a;->b(Lorg/json/JSONObject;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(Lorg/json/JSONObject;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "android"

    const-string v2, "splash"

    const-string v3, "resizeMode"

    .line 1
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0, p1, v0}, Lhost/exp/exponent/experience/y/b$a;->b(Lorg/json/JSONObject;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lexpo/modules/splashscreen/SplashScreenImageResizeMode;->Companion:Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/splashscreen/SplashScreenImageResizeMode$Companion;->fromString(Ljava/lang/String;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)Lhost/exp/exponent/experience/y/b;
    .locals 4

    const-string v0, "manifest"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/y/b$a;->f(Lorg/json/JSONObject;)Lexpo/modules/splashscreen/SplashScreenImageResizeMode;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/y/b$a;->c(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lhost/exp/exponent/experience/y/b$a;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lhost/exp/exponent/experience/y/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhost/exp/exponent/experience/y/b;-><init>(Li/h0/d/g;)V

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v0}, Lhost/exp/exponent/experience/y/b;->c(Lhost/exp/exponent/experience/y/b;Lexpo/modules/splashscreen/SplashScreenImageResizeMode;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lhost/exp/exponent/experience/y/b;->a(Lhost/exp/exponent/experience/y/b;I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-static {v2, p1}, Lhost/exp/exponent/experience/y/b;->b(Lhost/exp/exponent/experience/y/b;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
