.class public Lcom/google/firebase/ml/vision/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"


# instance fields
.field private final a:Ld/f/b/e/f/i/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/d/a$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/d/a$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/d/a$a;->a()Lcom/google/firebase/ml/vision/d/a;

    .line 3
    new-instance v0, Lcom/google/firebase/ml/vision/g/d$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/g/d$a;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/g/d$a;->a()Lcom/google/firebase/ml/vision/g/d;

    .line 5
    new-instance v0, Lcom/google/firebase/ml/vision/c/a$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/c/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/c/a$a;->a()Lcom/google/firebase/ml/vision/c/a;

    .line 7
    new-instance v0, Lcom/google/firebase/ml/vision/j/a$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/j/a$a;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/j/a$a;->a()Lcom/google/firebase/ml/vision/j/a;

    .line 9
    new-instance v0, Lcom/google/firebase/ml/vision/f/a$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/f/a$a;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/f/a$a;->a()Lcom/google/firebase/ml/vision/f/a;

    .line 11
    new-instance v0, Lcom/google/firebase/ml/vision/h/b$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/h/b$a;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/h/b$a;->a()Lcom/google/firebase/ml/vision/h/b;

    .line 13
    new-instance v0, Lcom/google/firebase/ml/vision/h/a$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/h/a$a;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/h/a$a;->a()Lcom/google/firebase/ml/vision/h/a;

    .line 15
    new-instance v0, Lcom/google/firebase/ml/vision/i/a$a;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/i/a$a;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/ml/vision/i/a$a;->a()Lcom/google/firebase/ml/vision/i/a;

    return-void
.end method

.method constructor <init>(Ld/f/b/e/f/i/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/vision/a;->a:Ld/f/b/e/f/i/i3;

    .line 3
    invoke-static {p1}, Ld/f/b/e/f/i/x3;->b(Ld/f/b/e/f/i/i3;)Ld/f/b/e/f/i/x3;

    return-void
.end method

.method public static a()Lcom/google/firebase/ml/vision/a;
    .locals 1

    .line 1
    invoke-static {}, Ld/f/d/c;->k()Ld/f/d/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/vision/a;->b(Ld/f/d/c;)Lcom/google/firebase/ml/vision/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ld/f/d/c;)Lcom/google/firebase/ml/vision/a;
    .locals 1

    const-string v0, "MlKitContext can not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/google/firebase/ml/vision/a;

    invoke-virtual {p0, v0}, Ld/f/d/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/vision/a;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/firebase/ml/vision/g/d;)Lcom/google/firebase/ml/vision/g/c;
    .locals 1

    const-string v0, "Please provide a valid FirebaseVisionFaceDetectorOptions"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/vision/a;->a:Ld/f/b/e/f/i/i3;

    invoke-static {v0, p1}, Lcom/google/firebase/ml/vision/g/c;->d(Ld/f/b/e/f/i/i3;Lcom/google/firebase/ml/vision/g/d;)Lcom/google/firebase/ml/vision/g/c;

    move-result-object p1

    return-object p1
.end method
