.class public Lcom/google/firebase/ml/vision/i/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/firebase/ml/vision/i/a$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/i/a$a;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/i/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/vision/i/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/i/a;

    iget v1, p0, Lcom/google/firebase/ml/vision/i/a$a;->a:I

    iget-boolean v2, p0, Lcom/google/firebase/ml/vision/i/a$a;->b:Z

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/i/a$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/i/a;-><init>(IZZLcom/google/firebase/ml/vision/i/b;)V

    return-object v0
.end method
