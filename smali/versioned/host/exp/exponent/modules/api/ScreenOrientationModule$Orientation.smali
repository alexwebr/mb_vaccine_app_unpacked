.class public final enum Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;
.super Ljava/lang/Enum;
.source "ScreenOrientationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

.field public static final enum LANDSCAPE:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

.field public static final enum LANDSCAPE_LEFT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

.field public static final enum LANDSCAPE_RIGHT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

.field public static final enum PORTRAIT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

.field public static final enum PORTRAIT_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

.field public static final enum PORTRAIT_UP:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

.field public static final enum UNKNOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    const-string v1, "PORTRAIT_UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT_UP:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    const-string v1, "PORTRAIT_DOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    .line 4
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    .line 5
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    const-string v1, "LANDSCAPE_LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE_LEFT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    .line 6
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    const-string v1, "LANDSCAPE_RIGHT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE_RIGHT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    .line 7
    new-instance v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->UNKNOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    const/4 v1, 0x7

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    .line 8
    sget-object v9, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    aput-object v9, v1, v2

    sget-object v2, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT_UP:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    aput-object v2, v1, v3

    sget-object v2, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->PORTRAIT_DOWN:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    aput-object v2, v1, v4

    sget-object v2, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    aput-object v2, v1, v5

    sget-object v2, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE_LEFT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    aput-object v2, v1, v6

    sget-object v2, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->LANDSCAPE_RIGHT:Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->$VALUES:[Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->$VALUES:[Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/ScreenOrientationModule$Orientation;

    return-object v0
.end method
