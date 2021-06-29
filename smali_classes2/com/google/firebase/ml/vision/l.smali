.class final synthetic Lcom/google/firebase/ml/vision/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/l;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/l;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/l;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ml/common/b/b$a;

    const-class v1, Lcom/google/firebase/ml/vision/b/a;

    const-class v2, Lcom/google/firebase/ml/vision/b/b/a;

    .line 2
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->b(Ljava/lang/Class;)Ld/f/d/j/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ml/common/b/b$a;-><init>(Ljava/lang/Class;Ld/f/d/j/a;)V

    return-object v0
.end method
