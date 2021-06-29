.class final synthetic Lcom/google/firebase/ml/common/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field static final a:Lcom/google/firebase/components/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/common/c;

    invoke-direct {v0}, Lcom/google/firebase/ml/common/c;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/c;->a:Lcom/google/firebase/components/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/ml/common/b/b$a;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/b/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/common/b/b;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
