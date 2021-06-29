.class public final enum Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;
.super Ljava/lang/Enum;
.source "AdMobBannerViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ads/admob/AdMobBannerViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_DID_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_ERROR:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_RECEIVE_AD:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_SIZE_CHANGE:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_WILL_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_WILL_LEAVE_APP:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

.field public static final enum EVENT_WILL_PRESENT:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_SIZE_CHANGE"

    const/4 v2, 0x0

    const-string v3, "onSizeChange"

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_SIZE_CHANGE:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 2
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_RECEIVE_AD"

    const/4 v3, 0x1

    const-string v4, "onAdViewDidReceiveAd"

    invoke-direct {v0, v1, v3, v4}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_RECEIVE_AD:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 3
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_ERROR"

    const/4 v4, 0x2

    const-string v5, "onDidFailToReceiveAdWithError"

    invoke-direct {v0, v1, v4, v5}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_ERROR:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 4
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_WILL_PRESENT"

    const/4 v5, 0x3

    const-string v6, "onAdViewWillPresentScreen"

    invoke-direct {v0, v1, v5, v6}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_PRESENT:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 5
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_WILL_DISMISS"

    const/4 v6, 0x4

    const-string v7, "onAdViewWillDismissScreen"

    invoke-direct {v0, v1, v6, v7}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 6
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_DID_DISMISS"

    const/4 v7, 0x5

    const-string v8, "onAdViewDidDismissScreen"

    invoke-direct {v0, v1, v7, v8}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_DID_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 7
    new-instance v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const-string v1, "EVENT_WILL_LEAVE_APP"

    const/4 v8, 0x6

    const-string v9, "onAdViewWillLeaveApplication"

    invoke-direct {v0, v1, v8, v9}, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_LEAVE_APP:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    const/4 v1, 0x7

    new-array v1, v1, [Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    .line 8
    sget-object v9, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_SIZE_CHANGE:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v9, v1, v2

    sget-object v2, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_RECEIVE_AD:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_ERROR:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_PRESENT:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v2, v1, v5

    sget-object v2, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_WILL_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v2, v1, v6

    sget-object v2, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->EVENT_DID_DISMISS:Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

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
    iput-object p3, p0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    return-object p0
.end method

.method public static values()[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->$VALUES:[Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    invoke-virtual {v0}, [Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ads/admob/AdMobBannerViewManager$Events;->mName:Ljava/lang/String;

    return-object v0
.end method
