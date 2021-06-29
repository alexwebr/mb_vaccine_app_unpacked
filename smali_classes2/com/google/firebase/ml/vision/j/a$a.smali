.class public Lcom/google/firebase/ml/vision/j/a$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/vision/j/a$a;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/firebase/ml/vision/j/a$a;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/ml/vision/j/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/ml/vision/j/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/j/a;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/j/a$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/google/firebase/ml/vision/j/a$a;->b:I

    iget-boolean v3, p0, Lcom/google/firebase/ml/vision/j/a$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ml/vision/j/a;-><init>(Ljava/util/List;IZLcom/google/firebase/ml/vision/j/b;)V

    return-object v0
.end method
