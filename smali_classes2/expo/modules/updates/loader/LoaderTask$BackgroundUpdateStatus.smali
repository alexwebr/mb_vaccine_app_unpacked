.class public final enum Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;
.super Ljava/lang/Enum;
.source "LoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundUpdateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

.field public static final enum ERROR:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

.field public static final enum NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

.field public static final enum UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    const-string v1, "NO_UPDATE_AVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    new-instance v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    const-string v1, "UPDATE_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    .line 2
    sget-object v5, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    aput-object v5, v1, v2

    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->$VALUES:[Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

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

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    return-object p0
.end method

.method public static values()[Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->$VALUES:[Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    invoke-virtual {v0}, [Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    return-object v0
.end method
