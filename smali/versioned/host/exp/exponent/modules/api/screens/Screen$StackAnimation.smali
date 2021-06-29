.class public final enum Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;
.super Ljava/lang/Enum;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StackAnimation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

.field public static final enum DEFAULT:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

.field public static final enum FADE:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

.field public static final enum NONE:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->DEFAULT:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->NONE:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    const-string v1, "FADE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->FADE:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    const/4 v1, 0x3

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    .line 4
    sget-object v5, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->DEFAULT:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    aput-object v5, v1, v2

    sget-object v2, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->NONE:Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->$VALUES:[Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

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

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->$VALUES:[Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/screens/Screen$StackAnimation;

    return-object v0
.end method
