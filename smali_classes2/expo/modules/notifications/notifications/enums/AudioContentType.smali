.class public final enum Lexpo/modules/notifications/notifications/enums/AudioContentType;
.super Ljava/lang/Enum;
.source "AudioContentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/notifications/notifications/enums/AudioContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/notifications/notifications/enums/AudioContentType;

.field public static final enum MOVIE:Lexpo/modules/notifications/notifications/enums/AudioContentType;

.field public static final enum MUSIC:Lexpo/modules/notifications/notifications/enums/AudioContentType;

.field public static final enum SONIFICIATION:Lexpo/modules/notifications/notifications/enums/AudioContentType;

.field public static final enum SPEECH:Lexpo/modules/notifications/notifications/enums/AudioContentType;

.field public static final enum UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioContentType;


# instance fields
.field private final mEnumValue:I

.field private final mNativeVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lexpo/modules/notifications/notifications/enums/AudioContentType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;

    const-string v1, "SPEECH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lexpo/modules/notifications/notifications/enums/AudioContentType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->SPEECH:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    .line 3
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;

    const-string v1, "MUSIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lexpo/modules/notifications/notifications/enums/AudioContentType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->MUSIC:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    .line 4
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;

    const-string v1, "MOVIE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lexpo/modules/notifications/notifications/enums/AudioContentType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->MOVIE:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    .line 5
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;

    const-string v1, "SONIFICIATION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lexpo/modules/notifications/notifications/enums/AudioContentType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->SONIFICIATION:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    const/4 v1, 0x5

    new-array v1, v1, [Lexpo/modules/notifications/notifications/enums/AudioContentType;

    .line 6
    sget-object v7, Lexpo/modules/notifications/notifications/enums/AudioContentType;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    aput-object v7, v1, v2

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioContentType;->SPEECH:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioContentType;->MUSIC:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioContentType;->MOVIE:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lexpo/modules/notifications/notifications/enums/AudioContentType;->$VALUES:[Lexpo/modules/notifications/notifications/enums/AudioContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->mNativeVisibility:I

    .line 3
    iput p4, p0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->mEnumValue:I

    return-void
.end method

.method public static fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/AudioContentType;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/AudioContentType;->values()[Lexpo/modules/notifications/notifications/enums/AudioContentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/AudioContentType;->getEnumValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    return-object p0
.end method

.method public static fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/AudioContentType;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/AudioContentType;->values()[Lexpo/modules/notifications/notifications/enums/AudioContentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/AudioContentType;->getEnumValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioContentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/AudioContentType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/notifications/notifications/enums/AudioContentType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/notifications/notifications/enums/AudioContentType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->$VALUES:[Lexpo/modules/notifications/notifications/enums/AudioContentType;

    invoke-virtual {v0}, [Lexpo/modules/notifications/notifications/enums/AudioContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/notifications/notifications/enums/AudioContentType;

    return-object v0
.end method


# virtual methods
.method public getEnumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->mEnumValue:I

    return v0
.end method

.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/AudioContentType;->mNativeVisibility:I

    return v0
.end method
