.class final synthetic Lcom/google/firebase/ml/vision/m;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-vision@@24.0.1"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/vision/m;

    invoke-direct {v0}, Lcom/google/firebase/ml/vision/m;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/vision/m;->a:Lcom/google/firebase/components/g;

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
    const-class v0, Ld/f/b/e/f/i/i3;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/e/f/i/i3;

    .line 3
    invoke-virtual {v1}, Ld/f/b/e/f/i/i3;->e()Ld/f/d/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/f/d/c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[DEFAULT]"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FirebaseAutoMLModelManager doesn\'t support Nondefault FirebaseApp"

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/firebase/ml/vision/b/b/a;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/i/i3;

    const-class v2, Ld/f/b/e/f/i/j3$a;

    .line 9
    invoke-interface {p1, v2}, Lcom/google/firebase/components/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/j3$a;

    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/f/b/e/f/i/w2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/i/j3;

    invoke-direct {v1, v0, p1}, Lcom/google/firebase/ml/vision/b/b/a;-><init>(Ld/f/b/e/f/i/i3;Ld/f/b/e/f/i/j3;)V

    return-object v1
.end method
