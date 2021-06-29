.class public Lcom/google/firebase/ml/vision/g/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/vision/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/g/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/vision/g/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FirebaseVisionFaceContour"

    .line 1
    invoke-static {v0}, Ld/f/b/e/f/i/d;->a(Ljava/lang/String;)Ld/f/b/e/f/i/f;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/ml/vision/g/b;->a:I

    const-string v2, "type"

    .line 2
    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->c(Ljava/lang/String;I)Ld/f/b/e/f/i/f;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/g/b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/i/f;->d(Ljava/lang/String;Ljava/lang/Object;)Ld/f/b/e/f/i/f;

    .line 4
    invoke-virtual {v0}, Ld/f/b/e/f/i/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
