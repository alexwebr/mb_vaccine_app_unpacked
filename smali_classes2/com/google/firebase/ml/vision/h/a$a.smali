.class public Lcom/google/firebase/ml/vision/h/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/h/a$a;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/h/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/vision/h/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/h/a;

    iget v1, p0, Lcom/google/firebase/ml/vision/h/a$a;->a:F

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/h/a$a;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/ml/vision/h/a;-><init>(FZLcom/google/firebase/ml/vision/h/c;)V

    return-object v0
.end method
