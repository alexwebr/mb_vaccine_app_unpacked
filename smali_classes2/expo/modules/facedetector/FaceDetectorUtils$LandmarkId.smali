.class final enum Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;
.super Ljava/lang/Enum;
.source "FaceDetectorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/facedetector/FaceDetectorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LandmarkId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum BOTTOM_MOUTH:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum LEFT_CHEEK:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum LEFT_EAR:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum LEFT_EAR_TIP:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum LEFT_EYE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum LEFT_MOUTH:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum NOSE_BASE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum RIGHT_CHEEK:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum RIGHT_EAR:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum RIGHT_EAR_TIP:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum RIGHT_EYE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

.field public static final enum RIGHT_MOUTH:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;


# instance fields
.field private id:I

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "BOTTOM_MOUTH"

    const/4 v2, 0x0

    const-string v3, "bottomMouthPosition"

    invoke-direct {v0, v1, v2, v2, v3}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->BOTTOM_MOUTH:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 2
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "LEFT_CHEEK"

    const/4 v3, 0x1

    const-string v4, "leftCheekPosition"

    invoke-direct {v0, v1, v3, v3, v4}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_CHEEK:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 3
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "LEFT_EAR"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const-string v6, "leftEarPosition"

    invoke-direct {v0, v1, v4, v5, v6}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_EAR:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 4
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "LEFT_EAR_TIP"

    const-string v6, "leftEarTipPosition"

    invoke-direct {v0, v1, v5, v4, v6}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_EAR_TIP:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 5
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "LEFT_EYE"

    const/4 v6, 0x4

    const-string v7, "leftEyePosition"

    invoke-direct {v0, v1, v6, v6, v7}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_EYE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 6
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "LEFT_MOUTH"

    const/4 v7, 0x5

    const-string v8, "leftMouthPosition"

    invoke-direct {v0, v1, v7, v7, v8}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_MOUTH:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 7
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "NOSE_BASE"

    const/4 v8, 0x6

    const-string v9, "noseBasePosition"

    invoke-direct {v0, v1, v8, v8, v9}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->NOSE_BASE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 8
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "RIGHT_CHEEK"

    const/4 v9, 0x7

    const-string v10, "rightCheekPosition"

    invoke-direct {v0, v1, v9, v9, v10}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_CHEEK:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 9
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "RIGHT_EAR"

    const/16 v10, 0x8

    const/16 v11, 0x9

    const-string v12, "rightEarPosition"

    invoke-direct {v0, v1, v10, v11, v12}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_EAR:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 10
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "RIGHT_EAR_TIP"

    const-string v12, "rightEarTipPosition"

    invoke-direct {v0, v1, v11, v10, v12}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_EAR_TIP:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 11
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "RIGHT_EYE"

    const/16 v12, 0xa

    const-string v13, "rightEyePosition"

    invoke-direct {v0, v1, v12, v12, v13}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_EYE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 12
    new-instance v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const-string v1, "RIGHT_MOUTH"

    const/16 v13, 0xb

    const-string v14, "rightMouthPosition"

    invoke-direct {v0, v1, v13, v13, v14}, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_MOUTH:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    const/16 v1, 0xc

    new-array v1, v1, [Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    .line 13
    sget-object v14, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->BOTTOM_MOUTH:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v14, v1, v2

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_CHEEK:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v3

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_EAR:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v4

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_EAR_TIP:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v5

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_EYE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v6

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->LEFT_MOUTH:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v7

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->NOSE_BASE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v8

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_CHEEK:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v9

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_EAR:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v10

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_EAR_TIP:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v11

    sget-object v2, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->RIGHT_EYE:Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->$VALUES:[Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->id:I

    .line 3
    iput-object p4, p0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;)I
    .locals 0

    .line 1
    iget p0, p0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->id:I

    return p0
.end method

.method static synthetic access$100(Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    return-object p0
.end method

.method public static values()[Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->$VALUES:[Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    invoke-virtual {v0}, [Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lexpo/modules/facedetector/FaceDetectorUtils$LandmarkId;

    return-object v0
.end method
