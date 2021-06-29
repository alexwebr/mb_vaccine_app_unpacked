.class public Lcom/google/firebase/ml/common/b/b$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/common/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/firebase/ml/common/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/f/d/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/d/j/a<",
            "+",
            "Ljava/lang/Object<",
            "+",
            "Lcom/google/firebase/ml/common/b/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/f/d/j/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRemote:",
            "Lcom/google/firebase/ml/common/b/c;",
            ">(",
            "Ljava/lang/Class<",
            "TTRemote;>;",
            "Ld/f/d/j/a<",
            "+",
            "Ljava/lang/Object<",
            "TTRemote;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/b/b$a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/b/b$a;->b:Ld/f/d/j/a;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/firebase/ml/common/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/b/b$a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method final b()Ld/f/d/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/d/j/a<",
            "+",
            "Ljava/lang/Object<",
            "+",
            "Lcom/google/firebase/ml/common/b/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/b/b$a;->b:Ld/f/d/j/a;

    return-object v0
.end method
