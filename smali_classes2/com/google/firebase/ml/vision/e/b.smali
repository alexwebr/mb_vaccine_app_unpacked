.class public Lcom/google/firebase/ml/vision/e/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/vision/e/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/ml/vision/e/b;->a:I

    .line 3
    iput p2, p0, Lcom/google/firebase/ml/vision/e/b;->b:I

    .line 4
    iput p3, p0, Lcom/google/firebase/ml/vision/e/b;->c:I

    .line 5
    iput p4, p0, Lcom/google/firebase/ml/vision/e/b;->d:I

    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/firebase/ml/vision/e/d;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ml/vision/e/b;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/e/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/e/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/e/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/ml/vision/e/b;->a:I

    return v0
.end method
