.class public final enum Lcom/facebook/ads/AdSettings$TestAdType;
.super Ljava/lang/Enum;
.source "AdSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AdSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/AdSettings$TestAdType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final enum VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private final adTypeString:Ljava/lang/String;

.field private final humanReadable:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const-string v3, "Default"

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 2
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "IMG_16_9_APP_INSTALL"

    const/4 v3, 0x1

    const-string v4, "Image App install"

    invoke-direct {v0, v1, v3, v1, v4}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 3
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "IMG_16_9_LINK"

    const/4 v4, 0x2

    const-string v5, "Image link"

    invoke-direct {v0, v1, v4, v1, v5}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 4
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "VIDEO_HD_16_9_46S_APP_INSTALL"

    const/4 v5, 0x3

    const-string v6, "VID_HD_16_9_46S_APP_INSTALL"

    const-string v7, "Video 46 sec App install"

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 5
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "VIDEO_HD_16_9_46S_LINK"

    const/4 v6, 0x4

    const-string v7, "VID_HD_16_9_46S_LINK"

    const-string v8, "Video 46 sec link"

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 6
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "VIDEO_HD_16_9_15S_APP_INSTALL"

    const/4 v7, 0x5

    const-string v8, "VID_HD_16_9_15S_APP_INSTALL"

    const-string v9, "Video 15 sec App install"

    invoke-direct {v0, v1, v7, v8, v9}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 7
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "VIDEO_HD_16_9_15S_LINK"

    const/4 v8, 0x6

    const-string v9, "VID_HD_16_9_15S_LINK"

    const-string v10, "Video 15 sec link"

    invoke-direct {v0, v1, v8, v9, v10}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 8
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "VIDEO_HD_9_16_39S_APP_INSTALL"

    const/4 v9, 0x7

    const-string v10, "VID_HD_9_16_39S_APP_INSTALL"

    const-string v11, "Video 39 sec App install"

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 9
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "VIDEO_HD_9_16_39S_LINK"

    const/16 v10, 0x8

    const-string v11, "VID_HD_9_16_39S_LINK"

    const-string v12, "Video 39 sec link"

    invoke-direct {v0, v1, v10, v11, v12}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 10
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "CAROUSEL_IMG_SQUARE_APP_INSTALL"

    const/16 v11, 0x9

    const-string v12, "Carousel App install"

    invoke-direct {v0, v1, v11, v1, v12}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 11
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "CAROUSEL_IMG_SQUARE_LINK"

    const/16 v12, 0xa

    const-string v13, "Carousel link"

    invoke-direct {v0, v1, v12, v1, v13}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    .line 12
    new-instance v0, Lcom/facebook/ads/AdSettings$TestAdType;

    const-string v1, "PLAYABLE"

    const/16 v13, 0xb

    const-string v14, "Playable ad"

    invoke-direct {v0, v1, v13, v1, v14}, Lcom/facebook/ads/AdSettings$TestAdType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->PLAYABLE:Lcom/facebook/ads/AdSettings$TestAdType;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/facebook/ads/AdSettings$TestAdType;

    .line 13
    sget-object v14, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v14, v1, v2

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->IMG_16_9_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_46S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_16_9_15S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->VIDEO_HD_9_16_39S_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_APP_INSTALL:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/facebook/ads/AdSettings$TestAdType;->CAROUSEL_IMG_SQUARE_LINK:Lcom/facebook/ads/AdSettings$TestAdType;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/ads/AdSettings$TestAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/AdSettings$TestAdType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/AdSettings$TestAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->$VALUES:[Lcom/facebook/ads/AdSettings$TestAdType;

    invoke-virtual {v0}, [Lcom/facebook/ads/AdSettings$TestAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/AdSettings$TestAdType;

    return-object v0
.end method


# virtual methods
.method public getAdTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->adTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public getHumanReadable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/AdSettings$TestAdType;->humanReadable:Ljava/lang/String;

    return-object v0
.end method
