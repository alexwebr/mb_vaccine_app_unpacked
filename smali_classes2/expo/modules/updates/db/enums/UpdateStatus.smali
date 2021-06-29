.class public final enum Lexpo/modules/updates/db/enums/UpdateStatus;
.super Ljava/lang/Enum;
.source "UpdateStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/updates/db/enums/UpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum FAILED:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum LAUNCHABLE:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum READY:Lexpo/modules/updates/db/enums/UpdateStatus;

.field public static final enum UNUSED:Lexpo/modules/updates/db/enums/UpdateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->FAILED:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v1, "LAUNCHABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->LAUNCHABLE:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v1, "PENDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v1, "UNUSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->UNUSED:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v1, "EMBEDDED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    new-instance v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    const-string v1, "DEVELOPMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lexpo/modules/updates/db/enums/UpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    const/4 v1, 0x7

    new-array v1, v1, [Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 2
    sget-object v9, Lexpo/modules/updates/db/enums/UpdateStatus;->FAILED:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v9, v1, v2

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->LAUNCHABLE:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v2, v1, v5

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->UNUSED:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v2, v1, v6

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lexpo/modules/updates/db/enums/UpdateStatus;->$VALUES:[Lexpo/modules/updates/db/enums/UpdateStatus;

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

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/db/enums/UpdateStatus;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/db/enums/UpdateStatus;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->$VALUES:[Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {v0}, [Lexpo/modules/updates/db/enums/UpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/updates/db/enums/UpdateStatus;

    return-object v0
.end method
