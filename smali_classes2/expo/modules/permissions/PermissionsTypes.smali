.class public final enum Lexpo/modules/permissions/PermissionsTypes;
.super Ljava/lang/Enum;
.source "PermissionsTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/permissions/PermissionsTypes;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/permissions/PermissionsTypes;",
        "Ljava/lang/Enum;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "Ljava/lang/String;",
        "getType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "LOCATION",
        "CAMERA",
        "CONTACTS",
        "AUDIO_RECORDING",
        "MEDIA_LIBRARY_WRITE_ONLY",
        "MEDIA_LIBRARY",
        "CALENDAR",
        "SMS",
        "REMINDERS",
        "NOTIFICATIONS",
        "USER_FACING_NOTIFICATIONS",
        "SYSTEM_BRIGHTNESS",
        "expo-permissions_release"
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


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum AUDIO_RECORDING:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum CALENDAR:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum CAMERA:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum CONTACTS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum LOCATION:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum MEDIA_LIBRARY:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum MEDIA_LIBRARY_WRITE_ONLY:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum REMINDERS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum SMS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum SYSTEM_BRIGHTNESS:Lexpo/modules/permissions/PermissionsTypes;

.field public static final enum USER_FACING_NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lexpo/modules/permissions/PermissionsTypes;

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "LOCATION"

    const/4 v3, 0x0

    const-string v4, "location"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->LOCATION:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "CAMERA"

    const/4 v3, 0x1

    const-string v4, "camera"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->CAMERA:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "CONTACTS"

    const/4 v3, 0x2

    const-string v4, "contacts"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->CONTACTS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "AUDIO_RECORDING"

    const/4 v3, 0x3

    const-string v4, "audioRecording"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->AUDIO_RECORDING:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "MEDIA_LIBRARY_WRITE_ONLY"

    const/4 v3, 0x4

    const-string v4, "mediaLibraryWriteOnly"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->MEDIA_LIBRARY_WRITE_ONLY:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "MEDIA_LIBRARY"

    const/4 v3, 0x5

    const-string v4, "mediaLibrary"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->MEDIA_LIBRARY:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "CALENDAR"

    const/4 v3, 0x6

    const-string v4, "calendar"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->CALENDAR:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "SMS"

    const/4 v3, 0x7

    const-string v4, "sms"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->SMS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "REMINDERS"

    const/16 v3, 0x8

    const-string v4, "reminders"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->REMINDERS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "NOTIFICATIONS"

    const/16 v3, 0x9

    const-string v4, "notifications"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "USER_FACING_NOTIFICATIONS"

    const/16 v3, 0xa

    const-string v4, "userFacingNotifications"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->USER_FACING_NOTIFICATIONS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    new-instance v1, Lexpo/modules/permissions/PermissionsTypes;

    const-string v2, "SYSTEM_BRIGHTNESS"

    const/16 v3, 0xb

    const-string v4, "systemBrightness"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lexpo/modules/permissions/PermissionsTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lexpo/modules/permissions/PermissionsTypes;->SYSTEM_BRIGHTNESS:Lexpo/modules/permissions/PermissionsTypes;

    aput-object v1, v0, v3

    sput-object v0, Lexpo/modules/permissions/PermissionsTypes;->$VALUES:[Lexpo/modules/permissions/PermissionsTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/permissions/PermissionsTypes;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/permissions/PermissionsTypes;
    .locals 1

    const-class v0, Lexpo/modules/permissions/PermissionsTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/permissions/PermissionsTypes;

    return-object p0
.end method

.method public static values()[Lexpo/modules/permissions/PermissionsTypes;
    .locals 1

    sget-object v0, Lexpo/modules/permissions/PermissionsTypes;->$VALUES:[Lexpo/modules/permissions/PermissionsTypes;

    invoke-virtual {v0}, [Lexpo/modules/permissions/PermissionsTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/permissions/PermissionsTypes;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsTypes;->type:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/permissions/PermissionsTypes;->type:Ljava/lang/String;

    return-object v0
.end method
