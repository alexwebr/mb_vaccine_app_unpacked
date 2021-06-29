.class public final enum Lexpo/modules/notifications/notifications/enums/AudioUsage;
.super Ljava/lang/Enum;
.source "AudioUsage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/notifications/notifications/enums/AudioUsage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum ALARM:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum ASSISTANCE_ACCESSIBILITY:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum ASSISTANCE_NAVIGATION_GUIDANCE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum ASSISTANCE_SONIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum GAME:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum MEDIA:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_COMMUNICATION_DELAYED:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_COMMUNICATION_INSTANT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_COMMUNICATION_REQUEST:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_EVENT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum NOTIFICATION_RINGTONE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum VOICE_COMMUNICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

.field public static final enum VOICE_COMMUNICATION_SIGNALLING:Lexpo/modules/notifications/notifications/enums/AudioUsage;


# instance fields
.field private final mEnumValue:I

.field private final mNativeVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 2
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "MEDIA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->MEDIA:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 3
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "VOICE_COMMUNICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4, v4}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->VOICE_COMMUNICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 4
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "VOICE_COMMUNICATION_SIGNALLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5, v5}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->VOICE_COMMUNICATION_SIGNALLING:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 5
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "ALARM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6, v6}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ALARM:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 6
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "NOTIFICATION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7, v7}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 7
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "NOTIFICATION_RINGTONE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8, v8}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_RINGTONE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 8
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "NOTIFICATION_COMMUNICATION_REQUEST"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9, v9}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_REQUEST:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 9
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "NOTIFICATION_COMMUNICATION_INSTANT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10, v10}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_INSTANT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 10
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "NOTIFICATION_COMMUNICATION_DELAYED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11, v11}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_DELAYED:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 11
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "NOTIFICATION_EVENT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12, v12}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_EVENT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 12
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "ASSISTANCE_ACCESSIBILITY"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13, v13}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_ACCESSIBILITY:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 13
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "ASSISTANCE_NAVIGATION_GUIDANCE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14, v14}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_NAVIGATION_GUIDANCE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 14
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "ASSISTANCE_SONIFICATION"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15, v15}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_SONIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 15
    new-instance v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const-string v1, "GAME"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15, v15}, Lexpo/modules/notifications/notifications/enums/AudioUsage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->GAME:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const/16 v1, 0xf

    new-array v1, v1, [Lexpo/modules/notifications/notifications/enums/AudioUsage;

    .line 16
    sget-object v16, Lexpo/modules/notifications/notifications/enums/AudioUsage;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v16, v1, v2

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->MEDIA:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->VOICE_COMMUNICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->VOICE_COMMUNICATION_SIGNALLING:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v5

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ALARM:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v6

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v7

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_RINGTONE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v8

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_REQUEST:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v9

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_INSTANT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v10

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_COMMUNICATION_DELAYED:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v11

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->NOTIFICATION_EVENT:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v12

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_ACCESSIBILITY:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v13

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_NAVIGATION_GUIDANCE:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    aput-object v2, v1, v14

    sget-object v2, Lexpo/modules/notifications/notifications/enums/AudioUsage;->ASSISTANCE_SONIFICATION:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lexpo/modules/notifications/notifications/enums/AudioUsage;->$VALUES:[Lexpo/modules/notifications/notifications/enums/AudioUsage;

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
    iput p3, p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->mNativeVisibility:I

    .line 3
    iput p4, p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->mEnumValue:I

    return-void
.end method

.method public static fromEnumValue(I)Lexpo/modules/notifications/notifications/enums/AudioUsage;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->values()[Lexpo/modules/notifications/notifications/enums/AudioUsage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->getEnumValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-object p0
.end method

.method public static fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/AudioUsage;
    .locals 5

    .line 1
    invoke-static {}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->values()[Lexpo/modules/notifications/notifications/enums/AudioUsage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->getEnumValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->UNKNOWN:Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/notifications/notifications/enums/AudioUsage;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-object p0
.end method

.method public static values()[Lexpo/modules/notifications/notifications/enums/AudioUsage;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->$VALUES:[Lexpo/modules/notifications/notifications/enums/AudioUsage;

    invoke-virtual {v0}, [Lexpo/modules/notifications/notifications/enums/AudioUsage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/notifications/notifications/enums/AudioUsage;

    return-object v0
.end method


# virtual methods
.method public getEnumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->mEnumValue:I

    return v0
.end method

.method public getNativeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/notifications/notifications/enums/AudioUsage;->mNativeVisibility:I

    return v0
.end method
