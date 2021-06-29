.class public final enum Lexpo/modules/haptics/arguments/HapticsImpactType;
.super Ljava/lang/Enum;
.source "HapticsImpactType.java"

# interfaces
.implements Lexpo/modules/haptics/arguments/HapticsVibrationType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/haptics/arguments/HapticsImpactType;",
        ">;",
        "Lexpo/modules/haptics/arguments/HapticsVibrationType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/haptics/arguments/HapticsImpactType;

.field public static final enum HEAVY:Lexpo/modules/haptics/arguments/HapticsImpactType;

.field public static final enum LIGHT:Lexpo/modules/haptics/arguments/HapticsImpactType;

.field public static final enum MEDIUM:Lexpo/modules/haptics/arguments/HapticsImpactType;


# instance fields
.field private final mAmplitudes:[I

.field private final mOldSDKPattern:[J

.field private final mTimings:[J

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v7, Lexpo/modules/haptics/arguments/HapticsImpactType;

    const/4 v8, 0x2

    new-array v4, v8, [J

    fill-array-data v4, :array_0

    new-array v5, v8, [I

    fill-array-data v5, :array_1

    new-array v6, v8, [J

    fill-array-data v6, :array_2

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    const-string v3, "light"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lexpo/modules/haptics/arguments/HapticsImpactType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v7, Lexpo/modules/haptics/arguments/HapticsImpactType;->LIGHT:Lexpo/modules/haptics/arguments/HapticsImpactType;

    .line 2
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsImpactType;

    new-array v13, v8, [J

    fill-array-data v13, :array_3

    new-array v14, v8, [I

    fill-array-data v14, :array_4

    new-array v15, v8, [J

    fill-array-data v15, :array_5

    const-string v10, "MEDIUM"

    const/4 v11, 0x1

    const-string v12, "medium"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lexpo/modules/haptics/arguments/HapticsImpactType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v0, Lexpo/modules/haptics/arguments/HapticsImpactType;->MEDIUM:Lexpo/modules/haptics/arguments/HapticsImpactType;

    .line 3
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsImpactType;

    new-array v5, v8, [J

    fill-array-data v5, :array_6

    new-array v6, v8, [I

    fill-array-data v6, :array_7

    new-array v7, v8, [J

    fill-array-data v7, :array_8

    const-string v2, "HEAVY"

    const/4 v3, 0x2

    const-string v4, "heavy"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lexpo/modules/haptics/arguments/HapticsImpactType;-><init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V

    sput-object v0, Lexpo/modules/haptics/arguments/HapticsImpactType;->HEAVY:Lexpo/modules/haptics/arguments/HapticsImpactType;

    const/4 v1, 0x3

    new-array v1, v1, [Lexpo/modules/haptics/arguments/HapticsImpactType;

    .line 4
    sget-object v2, Lexpo/modules/haptics/arguments/HapticsImpactType;->LIGHT:Lexpo/modules/haptics/arguments/HapticsImpactType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/haptics/arguments/HapticsImpactType;->MEDIUM:Lexpo/modules/haptics/arguments/HapticsImpactType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    aput-object v0, v1, v8

    sput-object v1, Lexpo/modules/haptics/arguments/HapticsImpactType;->$VALUES:[Lexpo/modules/haptics/arguments/HapticsImpactType;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x6e
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x14
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_4
    .array-data 4
        0x0
        0xb4
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x2b
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x3c
    .end array-data

    :array_7
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_8
    .array-data 8
        0x0
        0x3d
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[J[I[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[I[J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lexpo/modules/haptics/arguments/HapticsImpactType;->mType:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lexpo/modules/haptics/arguments/HapticsImpactType;->mTimings:[J

    .line 4
    iput-object p5, p0, Lexpo/modules/haptics/arguments/HapticsImpactType;->mAmplitudes:[I

    .line 5
    iput-object p6, p0, Lexpo/modules/haptics/arguments/HapticsImpactType;->mOldSDKPattern:[J

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lexpo/modules/haptics/arguments/HapticsImpactType;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/haptics/arguments/HapticsImpactType;->values()[Lexpo/modules/haptics/arguments/HapticsImpactType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lexpo/modules/haptics/arguments/HapticsImpactType;->mType:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'style\' must be one of [\'light\', \'medium\', \'heavy\']. Obtained "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/haptics/arguments/HapticsInvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/haptics/arguments/HapticsImpactType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/haptics/arguments/HapticsImpactType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/haptics/arguments/HapticsImpactType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/haptics/arguments/HapticsImpactType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/haptics/arguments/HapticsImpactType;->$VALUES:[Lexpo/modules/haptics/arguments/HapticsImpactType;

    invoke-virtual {v0}, [Lexpo/modules/haptics/arguments/HapticsImpactType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/haptics/arguments/HapticsImpactType;

    return-object v0
.end method


# virtual methods
.method public getAmplitudes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/haptics/arguments/HapticsImpactType;->mAmplitudes:[I

    return-object v0
.end method

.method public getOldSDKPattern()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/haptics/arguments/HapticsImpactType;->mOldSDKPattern:[J

    return-object v0
.end method

.method public getTimings()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/haptics/arguments/HapticsImpactType;->mTimings:[J

    return-object v0
.end method
