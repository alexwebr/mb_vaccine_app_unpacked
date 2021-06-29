.class public Lcom/google/android/gms/vision/face/NativeFaceSettings;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    value = "wrapper.cc"
.end annotation


# instance fields
.field public classifyEyesOpen:Z

.field public classifySmiling:Z

.field public confidenceThreshold:F

.field public detectionType:I

.field public fastDetectorAggressiveness:I

.field public landmarkType:I

.field public maxNumFaces:I

.field public numThreads:I

.field public proportionalMinFaceSize:F

.field public trackingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
