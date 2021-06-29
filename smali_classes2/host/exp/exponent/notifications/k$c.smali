.class final enum Lhost/exp/exponent/notifications/k$c;
.super Ljava/lang/Enum;
.source "PushNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/notifications/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhost/exp/exponent/notifications/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhost/exp/exponent/notifications/k$c;

.field public static final enum d:Lhost/exp/exponent/notifications/k$c;

.field private static final synthetic e:[Lhost/exp/exponent/notifications/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/k$c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhost/exp/exponent/notifications/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhost/exp/exponent/notifications/k$c;->c:Lhost/exp/exponent/notifications/k$c;

    .line 2
    new-instance v0, Lhost/exp/exponent/notifications/k$c;

    const-string v1, "COLLAPSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhost/exp/exponent/notifications/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhost/exp/exponent/notifications/k$c;->d:Lhost/exp/exponent/notifications/k$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lhost/exp/exponent/notifications/k$c;

    .line 3
    sget-object v4, Lhost/exp/exponent/notifications/k$c;->c:Lhost/exp/exponent/notifications/k$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lhost/exp/exponent/notifications/k$c;->e:[Lhost/exp/exponent/notifications/k$c;

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

.method public static valueOf(Ljava/lang/String;)Lhost/exp/exponent/notifications/k$c;
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/notifications/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhost/exp/exponent/notifications/k$c;

    return-object p0
.end method

.method public static values()[Lhost/exp/exponent/notifications/k$c;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/notifications/k$c;->e:[Lhost/exp/exponent/notifications/k$c;

    invoke-virtual {v0}, [Lhost/exp/exponent/notifications/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhost/exp/exponent/notifications/k$c;

    return-object v0
.end method
