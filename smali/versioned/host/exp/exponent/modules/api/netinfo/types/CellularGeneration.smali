.class public final enum Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;
.super Ljava/lang/Enum;
.source "CellularGeneration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

.field public static final enum CG_2G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

.field public static final enum CG_3G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

.field public static final enum CG_4G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;


# instance fields
.field public final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const-string v1, "CG_2G"

    const/4 v2, 0x0

    const-string v3, "2g"

    invoke-direct {v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_2G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const-string v1, "CG_3G"

    const/4 v3, 0x1

    const-string v4, "3g"

    invoke-direct {v0, v1, v3, v4}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_3G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    .line 3
    new-instance v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const-string v1, "CG_4G"

    const/4 v4, 0x2

    const-string v5, "4g"

    invoke-direct {v0, v1, v4, v5}, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_4G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    const/4 v1, 0x3

    new-array v1, v1, [Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    .line 4
    sget-object v5, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_2G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    aput-object v5, v1, v2

    sget-object v2, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_3G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->$VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

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
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->label:Ljava/lang/String;

    return-void
.end method

.method public static fromNetworkInfo(Landroid/net/NetworkInfo;)Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_4G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_3G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->CG_2G:Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;
    .locals 1

    .line 1
    const-class v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object p0
.end method

.method public static values()[Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->$VALUES:[Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    invoke-virtual {v0}, [Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lversioned/host/exp/exponent/modules/api/netinfo/types/CellularGeneration;

    return-object v0
.end method
