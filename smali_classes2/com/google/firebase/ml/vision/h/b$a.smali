.class public Lcom/google/firebase/ml/vision/h/b$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/h/b$a;->a:F

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/vision/h/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/h/b;

    iget v1, p0, Lcom/google/firebase/ml/vision/h/b$a;->a:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/h/b;-><init>(FLcom/google/firebase/ml/vision/h/d;)V

    return-object v0
.end method
