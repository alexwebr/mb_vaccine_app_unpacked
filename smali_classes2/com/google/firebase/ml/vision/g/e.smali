.class public Lcom/google/firebase/ml/vision/g/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/ml/vision/e/c;


# direct methods
.method constructor <init>(ILcom/google/firebase/ml/vision/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/g/e;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/g/e;->b:Lcom/google/firebase/ml/vision/e/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/vision/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/vision/g/e;->b:Lcom/google/firebase/ml/vision/e/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirebaseVisionFaceLandmark"

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/i/d;->a(Ljava/lang/String;)Ld/f/b/e/f/i/f;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/g/e;->a:I

    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->c(Ljava/lang/String;I)Ld/f/b/e/f/i/f;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/g/e;->b:Lcom/google/firebase/ml/vision/e/c;

    const-string v2, "position"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    .line 4
    invoke-virtual {v0}, Ld/f/b/e/f/i/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
