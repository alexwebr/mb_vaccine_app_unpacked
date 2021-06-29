.class public final enum Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;
.super Ljava/lang/Enum;
.source "AdMobRewardedVideoAdModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_CLOSE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_COMPLETE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_OPEN:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_REWARD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum DID_START:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

.field public static final enum WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_REWARD"

    const/4 v2, 0x0

    const-string v3, "rewardedVideoDidRewardUser"

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_REWARD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 2
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_LOAD"

    const/4 v3, 0x1

    const-string v4, "rewardedVideoDidLoad"

    invoke-direct {v0, v1, v3, v4}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 3
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_FAIL_TO_LOAD"

    const/4 v4, 0x2

    const-string v5, "rewardedVideoDidFailToLoad"

    invoke-direct {v0, v1, v4, v5}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 4
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_OPEN"

    const/4 v5, 0x3

    const-string v6, "rewardedVideoDidOpen"

    invoke-direct {v0, v1, v5, v6}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 5
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_START"

    const/4 v6, 0x4

    const-string v7, "rewardedVideoDidStart"

    invoke-direct {v0, v1, v6, v7}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_START:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 6
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_COMPLETE"

    const/4 v7, 0x5

    const-string v8, "rewardedVideoDidComplete"

    invoke-direct {v0, v1, v7, v8}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_COMPLETE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 7
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "DID_CLOSE"

    const/4 v8, 0x6

    const-string v9, "rewardedVideoDidClose"

    invoke-direct {v0, v1, v8, v9}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 8
    new-instance v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const-string v1, "WILL_LEAVE_APPLICATION"

    const/4 v9, 0x7

    const-string v10, "rewardedVideoWillLeaveApplication"

    invoke-direct {v0, v1, v9, v10}, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->WILL_LEAVE_APPLICATION:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    const/16 v1, 0x8

    new-array v1, v1, [Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    .line 9
    sget-object v10, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_REWARD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v10, v1, v2

    sget-object v2, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_FAIL_TO_LOAD:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_OPEN:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v2, v1, v5

    sget-object v2, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_START:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v2, v1, v6

    sget-object v2, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_COMPLETE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v2, v1, v7

    sget-object v2, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->DID_CLOSE:Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

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
    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    invoke-virtual {v0}, [Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobRewardedVideoAdModule$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
