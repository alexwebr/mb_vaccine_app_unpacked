.class public Lexpo/modules/barcodescanner/utils/Frame;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private mDimensions:Lexpo/modules/barcodescanner/utils/ImageDimensions;

.field private mFrame:Lcom/google/android/gms/vision/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/vision/b;Lexpo/modules/barcodescanner/utils/ImageDimensions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/barcodescanner/utils/Frame;->mFrame:Lcom/google/android/gms/vision/b;

    .line 3
    iput-object p2, p0, Lexpo/modules/barcodescanner/utils/Frame;->mDimensions:Lexpo/modules/barcodescanner/utils/ImageDimensions;

    return-void
.end method


# virtual methods
.method public getDimensions()Lexpo/modules/barcodescanner/utils/ImageDimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/utils/Frame;->mDimensions:Lexpo/modules/barcodescanner/utils/ImageDimensions;

    return-object v0
.end method

.method public getFrame()Lcom/google/android/gms/vision/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/barcodescanner/utils/Frame;->mFrame:Lcom/google/android/gms/vision/b;

    return-object v0
.end method
