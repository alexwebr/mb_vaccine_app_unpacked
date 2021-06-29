.class public final enum Lhost/exp/exponent/g$c;
.super Ljava/lang/Enum;
.source "ExpoUpdatesAppLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhost/exp/exponent/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lhost/exp/exponent/g$c;

.field public static final enum d:Lhost/exp/exponent/g$c;

.field private static final synthetic e:[Lhost/exp/exponent/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhost/exp/exponent/g$c;

    const-string v1, "CHECKING_FOR_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhost/exp/exponent/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhost/exp/exponent/g$c;->c:Lhost/exp/exponent/g$c;

    new-instance v0, Lhost/exp/exponent/g$c;

    const-string v1, "DOWNLOADING_NEW_UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhost/exp/exponent/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhost/exp/exponent/g$c;->d:Lhost/exp/exponent/g$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lhost/exp/exponent/g$c;

    .line 2
    sget-object v4, Lhost/exp/exponent/g$c;->c:Lhost/exp/exponent/g$c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lhost/exp/exponent/g$c;->e:[Lhost/exp/exponent/g$c;

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

.method public static valueOf(Ljava/lang/String;)Lhost/exp/exponent/g$c;
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhost/exp/exponent/g$c;

    return-object p0
.end method

.method public static values()[Lhost/exp/exponent/g$c;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/g$c;->e:[Lhost/exp/exponent/g$c;

    invoke-virtual {v0}, [Lhost/exp/exponent/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhost/exp/exponent/g$c;

    return-object v0
.end method
