.class public final enum Lcom/google/firebase/ml/common/b/a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ml/common/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/firebase/ml/common/b/a;

.field public static final enum d:Lcom/google/firebase/ml/common/b/a;

.field public static final enum e:Lcom/google/firebase/ml/common/b/a;

.field private static final synthetic f:[Lcom/google/firebase/ml/common/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/ml/common/b/a;

    const-string v1, "FACE_DETECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ml/common/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/b/a;->c:Lcom/google/firebase/ml/common/b/a;

    .line 2
    new-instance v0, Lcom/google/firebase/ml/common/b/a;

    const-string v1, "SMART_REPLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/ml/common/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/b/a;->d:Lcom/google/firebase/ml/common/b/a;

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/b/a;

    const-string v1, "TRANSLATE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/ml/common/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ml/common/b/a;->e:Lcom/google/firebase/ml/common/b/a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/ml/common/b/a;

    .line 4
    sget-object v5, Lcom/google/firebase/ml/common/b/a;->c:Lcom/google/firebase/ml/common/b/a;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/ml/common/b/a;->d:Lcom/google/firebase/ml/common/b/a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/ml/common/b/a;->f:[Lcom/google/firebase/ml/common/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/firebase/ml/common/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/common/b/a;->f:[Lcom/google/firebase/ml/common/b/a;

    invoke-virtual {v0}, [Lcom/google/firebase/ml/common/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ml/common/b/a;

    return-object v0
.end method
