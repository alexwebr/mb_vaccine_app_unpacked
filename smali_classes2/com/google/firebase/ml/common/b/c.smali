.class public Lcom/google/firebase/ml/common/b/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/ml/common/b/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/ml/common/b/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/ml/common/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/firebase/ml/common/b/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/ml/common/b/c;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/firebase/ml/common/b/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v0, Lcom/google/firebase/ml/common/b/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/b/a;->c:Lcom/google/firebase/ml/common/b/a;

    const-string v2, "face_detector_model_m41"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/firebase/ml/common/b/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/b/a;->d:Lcom/google/firebase/ml/common/b/a;

    const-string v2, "smart_reply_model_m41"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/firebase/ml/common/b/c;->d:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/b/a;->e:Lcom/google/firebase/ml/common/b/a;

    const-string v2, "translate_model_m41"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/firebase/ml/common/b/c;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/b/a;->c:Lcom/google/firebase/ml/common/b/a;

    const-string v2, "modelHash"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/firebase/ml/common/b/c;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/b/a;->d:Lcom/google/firebase/ml/common/b/a;

    const-string v3, "smart_reply_model_hash"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/firebase/ml/common/b/c;->c:Ljava/util/Map;

    sget-object v1, Lcom/google/firebase/ml/common/b/a;->e:Lcom/google/firebase/ml/common/b/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ml/common/b/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/ml/common/b/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/common/b/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/ml/common/b/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/ml/common/b/c;->b:Lcom/google/firebase/ml/common/b/a;

    iget-object p1, p1, Lcom/google/firebase/ml/common/b/c;->b:Lcom/google/firebase/ml/common/b/a;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/ml/common/b/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/ml/common/b/c;->b:Lcom/google/firebase/ml/common/b/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
