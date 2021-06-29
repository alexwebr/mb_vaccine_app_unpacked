.class public Lcom/google/firebase/ml/vision/c/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/c/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/vision/c/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/c/a;

    iget v1, p0, Lcom/google/firebase/ml/vision/c/a$a;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/vision/c/a;-><init>(ILcom/google/firebase/ml/vision/c/b;)V

    return-object v0
.end method
