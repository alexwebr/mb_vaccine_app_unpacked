.class public final enum Lexpo/modules/imagemanipulator/arguments/ActionFlip;
.super Ljava/lang/Enum;
.source "ActionFlip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/imagemanipulator/arguments/ActionFlip;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/imagemanipulator/arguments/ActionFlip;

.field public static final enum HORIZONTAL:Lexpo/modules/imagemanipulator/arguments/ActionFlip;

.field public static final enum VERTICAL:Lexpo/modules/imagemanipulator/arguments/ActionFlip;


# instance fields
.field private final mSx:F

.field private final mSy:F

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    const-string v3, "vertical"

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lexpo/modules/imagemanipulator/arguments/ActionFlip;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v6, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->VERTICAL:Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    .line 2
    new-instance v0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    const-string v8, "HORIZONTAL"

    const/4 v9, 0x1

    const-string v10, "horizontal"

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lexpo/modules/imagemanipulator/arguments/ActionFlip;-><init>(Ljava/lang/String;ILjava/lang/String;FF)V

    sput-object v0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->HORIZONTAL:Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    const/4 v1, 0x2

    new-array v1, v1, [Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    .line 3
    sget-object v2, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->VERTICAL:Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->$VALUES:[Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->mType:Ljava/lang/String;

    .line 3
    iput p4, p0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->mSx:F

    .line 4
    iput p5, p0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->mSy:F

    return-void
.end method

.method public static fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/ActionFlip;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action \'flip\' must be one of [\'vertical\', \'horizontal\']. Obtained \'"

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
    invoke-static {}, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->values()[Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-object v5, v4, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->mType:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/imagemanipulator/arguments/ActionFlip;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    return-object p0
.end method

.method public static values()[Lexpo/modules/imagemanipulator/arguments/ActionFlip;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->$VALUES:[Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    invoke-virtual {v0}, [Lexpo/modules/imagemanipulator/arguments/ActionFlip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/imagemanipulator/arguments/ActionFlip;

    return-object v0
.end method


# virtual methods
.method public getRotationMatrix()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v1, p0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->mSx:F

    iget v2, p0, Lexpo/modules/imagemanipulator/arguments/ActionFlip;->mSy:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v0
.end method
