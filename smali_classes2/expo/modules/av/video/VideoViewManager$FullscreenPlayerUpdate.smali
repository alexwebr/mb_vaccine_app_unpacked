.class final enum Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;
.super Ljava/lang/Enum;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/av/video/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FullscreenPlayerUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

.field public static final enum FULLSCREEN_PLAYER_DID_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

.field public static final enum FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

.field public static final enum FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

.field public static final enum FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    const-string v1, "FULLSCREEN_PLAYER_WILL_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    .line 2
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    const-string v1, "FULLSCREEN_PLAYER_DID_PRESENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    .line 3
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    const-string v1, "FULLSCREEN_PLAYER_WILL_DISMISS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    .line 4
    new-instance v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    const-string v1, "FULLSCREEN_PLAYER_DID_DISMISS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    const/4 v1, 0x4

    new-array v1, v1, [Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    .line 5
    sget-object v6, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    aput-object v6, v1, v2

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_DID_PRESENT:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->FULLSCREEN_PLAYER_WILL_DISMISS:Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->$VALUES:[Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    return-object p0
.end method

.method public static values()[Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->$VALUES:[Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    invoke-virtual {v0}, [Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/av/video/VideoViewManager$FullscreenPlayerUpdate;->mValue:I

    return v0
.end method
