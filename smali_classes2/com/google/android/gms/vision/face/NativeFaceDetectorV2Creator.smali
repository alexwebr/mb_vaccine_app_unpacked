.class public Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Creator;
.super Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;-><init>()V

    return-void
.end method


# virtual methods
.method protected final x3(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;
    .locals 7

    const-string v0, "face"

    const-string v1, "libface_detector_v2_jni.so"

    .line 1
    invoke-static {p2, v0, v1}, Ld/f/b/e/f/r/z8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;

    new-instance v5, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    invoke-direct {v5}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/vision/face/NativeFaceDetectorV2Impl;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Lcom/google/android/gms/vision/face/internal/client/f;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V

    return-object v6
.end method
