.class public final enum Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;
.super Ljava/lang/Enum;
.source "SaveOptionsFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

.field public static final enum JPEG:Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

.field public static final enum PNG:Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;


# instance fields
.field private final mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mFileExtension:Ljava/lang/String;

.field private final mFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    const-string v3, "jpeg"

    const-string v5, ".jpg"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    sput-object v6, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->JPEG:Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    .line 2
    new-instance v0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v8, "PNG"

    const/4 v9, 0x1

    const-string v10, "png"

    const-string v12, ".png"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V

    sput-object v0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->PNG:Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    const/4 v1, 0x2

    new-array v1, v1, [Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    .line 3
    sget-object v2, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->JPEG:Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->$VALUES:[Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->mFormat:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    iput-object p5, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->mFileExtension:Ljava/lang/String;

    return-void
.end method

.method public static fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveOption \'format\' must be one of [\'png\', \'jpeg\']. Obtained \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->values()[Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->mFormat:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    return-object p0
.end method

.method public static values()[Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->$VALUES:[Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    invoke-virtual {v0}, [Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;

    return-object v0
.end method


# virtual methods
.method public getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/SaveOptionsFormat;->mFileExtension:Ljava/lang/String;

    return-object v0
.end method
