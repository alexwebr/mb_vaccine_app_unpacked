.class public Lexpo/modules/imagemanipulator/arguments/SaveOptions;
.super Ljava/lang/Object;
.source "SaveOptions.java"


# static fields
.field private static final KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final KEY_COMPRESS:Ljava/lang/String; = "compress"

.field private static final KEY_FORMAT:Ljava/lang/String; = "format"

.field private static final TAG:Ljava/lang/String; = "saveOptions"


# instance fields
.field private final mBase64:Ljava/lang/Boolean;

.field private final mCompress:Ljava/lang/Double;

.field private final mFormat:Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;


# direct methods
.method private constructor <init>(ZLjava/lang/Double;Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->mBase64:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->mCompress:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->mFormat:Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    return-void
.end method

.method public static fromArguments(Ll/d/b/j/c;)Lexpo/modules/imagemanipulator/arguments/SaveOptions;
    .locals 5

    const-string v0, "base64"

    .line 1
    invoke-interface {p0, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ll/d/b/j/c;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'saveOptions.base64\' must be a Boolean value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "compress"

    .line 5
    invoke-interface {p0, v3}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {p0, v3}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p0, v3}, Ll/d/b/j/c;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'saveOptions.compress\' must be a Number value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-string v3, "format"

    .line 9
    invoke-interface {p0, v3}, Ll/d/b/j/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    move-result-object p0

    .line 10
    new-instance v3, Lexpo/modules/imagemanipulator/arguments/SaveOptions;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v0, v1, p0}, Lexpo/modules/imagemanipulator/arguments/SaveOptions;-><init>(ZLjava/lang/Double;Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;)V

    return-object v3
.end method


# virtual methods
.method public getCompress()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->mCompress:Ljava/lang/Double;

    return-object v0
.end method

.method public getFormat()Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->mFormat:Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    return-object v0
.end method

.method public hasBase64()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptions;->mBase64:Ljava/lang/Boolean;

    return-object v0
.end method
