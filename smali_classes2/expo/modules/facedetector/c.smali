.class public final synthetic Lexpo/modules/facedetector/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/d/b/l/h;


# static fields
.field public static final synthetic a:Lexpo/modules/facedetector/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/facedetector/c;

    invoke-direct {v0}, Lexpo/modules/facedetector/c;-><init>()V

    sput-object v0, Lexpo/modules/facedetector/c;->a:Lexpo/modules/facedetector/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/ml/vision/g/a;

    invoke-static {p1}, Lexpo/modules/facedetector/FaceDetectorUtils;->serializeFace(Lcom/google/firebase/ml/vision/g/a;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
