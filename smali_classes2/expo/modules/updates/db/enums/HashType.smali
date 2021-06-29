.class public final enum Lexpo/modules/updates/db/enums/HashType;
.super Ljava/lang/Enum;
.source "HashType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/updates/db/enums/HashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/updates/db/enums/HashType;

.field public static final enum SHA256:Lexpo/modules/updates/db/enums/HashType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/updates/db/enums/HashType;

    const-string v1, "SHA256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/db/enums/HashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/HashType;->SHA256:Lexpo/modules/updates/db/enums/HashType;

    const/4 v1, 0x1

    new-array v1, v1, [Lexpo/modules/updates/db/enums/HashType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lexpo/modules/updates/db/enums/HashType;->$VALUES:[Lexpo/modules/updates/db/enums/HashType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/db/enums/HashType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/updates/db/enums/HashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/db/enums/HashType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/db/enums/HashType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/db/enums/HashType;->$VALUES:[Lexpo/modules/updates/db/enums/HashType;

    invoke-virtual {v0}, [Lexpo/modules/updates/db/enums/HashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/updates/db/enums/HashType;

    return-object v0
.end method
