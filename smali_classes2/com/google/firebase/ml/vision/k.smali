.class final synthetic Lcom/google/firebase/ml/vision/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/k;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/k;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/k;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ml/vision/a;

    const-class v1, Ld/f/b/e/f/i/i3;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/i3;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/vision/a;-><init>(Ld/f/b/e/f/i/i3;)V

    return-object v0
.end method
