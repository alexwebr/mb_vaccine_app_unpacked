.class public final enum Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;
.super Ljava/lang/Enum;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

.field public static final enum INACTIVE:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

.field public static final enum ON_TOP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

.field public static final enum TRANSITIONING_OR_BELOW_TOP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->INACTIVE:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    const-string v1, "TRANSITIONING_OR_BELOW_TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->TRANSITIONING_OR_BELOW_TOP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    const-string v1, "ON_TOP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->ON_TOP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    const/4 v1, 0x3

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    .line 4
    sget-object v5, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->INACTIVE:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    aput-object v5, v1, v2

    sget-object v2, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->TRANSITIONING_OR_BELOW_TOP:Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->$VALUES:[Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->$VALUES:[Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/screens/Screen$ActivityState;

    return-object v0
.end method
