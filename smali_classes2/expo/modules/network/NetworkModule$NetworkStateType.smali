.class public final enum Lexpo/modules/network/NetworkModule$NetworkStateType;
.super Ljava/lang/Enum;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/network/NetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStateType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/network/NetworkModule$NetworkStateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum OTHER:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

.field public static final enum WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 2
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 3
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "CELLULAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 4
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "WIFI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 5
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "BLUETOOTH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 6
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "ETHERNET"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 7
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "WIMAX"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 8
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "VPN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 9
    new-instance v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    const-string v1, "OTHER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v1}, Lexpo/modules/network/NetworkModule$NetworkStateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->OTHER:Lexpo/modules/network/NetworkModule$NetworkStateType;

    const/16 v1, 0x9

    new-array v1, v1, [Lexpo/modules/network/NetworkModule$NetworkStateType;

    .line 10
    sget-object v11, Lexpo/modules/network/NetworkModule$NetworkStateType;->NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v11, v1, v2

    sget-object v2, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v2, v1, v5

    sget-object v2, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v2, v1, v6

    sget-object v2, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v2, v1, v7

    sget-object v2, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v2, v1, v8

    sget-object v2, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lexpo/modules/network/NetworkModule$NetworkStateType;->$VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

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

    .line 2
    iput-object p3, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/network/NetworkModule$NetworkStateType;->$VALUES:[Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-virtual {v0}, [Lexpo/modules/network/NetworkModule$NetworkStateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object v0
.end method


# virtual methods
.method public equal(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/network/NetworkModule$NetworkStateType;->value:Ljava/lang/String;

    return-object v0
.end method
