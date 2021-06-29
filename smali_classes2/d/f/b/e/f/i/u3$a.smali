.class final Ld/f/b/e/f/i/u3$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/f/b/e/f/i/s3;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Ld/f/b/e/f/i/u3;


# direct methods
.method constructor <init>(Ld/f/b/e/f/i/u3;Ld/f/b/e/f/i/s3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/e/f/i/u3$a;->c:Ld/f/b/e/f/i/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/f/b/e/f/i/u3$a;->a:Ld/f/b/e/f/i/s3;

    .line 3
    iput-object p3, p0, Ld/f/b/e/f/i/u3$a;->b:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/u3$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5d508ef

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x2a5ac4de

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OPERATION_LOAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "OPERATION_RELEASE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "ModelResourceManager"

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object v0, p0, Ld/f/b/e/f/i/u3$a;->a:Ld/f/b/e/f/i/s3;

    .line 3
    invoke-static {}, Ld/f/b/e/f/i/u3;->k()Lcom/google/android/gms/common/internal/i;

    move-result-object v2

    const-string v3, "Releasing modelResource"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ld/f/b/e/f/i/s3;->release()V

    .line 5
    iget-object v1, p0, Ld/f/b/e/f/i/u3$a;->c:Ld/f/b/e/f/i/u3;

    invoke-static {v1}, Ld/f/b/e/f/i/u3;->a(Ld/f/b/e/f/i/u3;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Ld/f/b/e/f/i/u3$a;->a:Ld/f/b/e/f/i/s3;

    .line 7
    :try_start_0
    iget-object v2, p0, Ld/f/b/e/f/i/u3$a;->c:Ld/f/b/e/f/i/u3;

    invoke-virtual {v2, v0}, Ld/f/b/e/f/i/u3;->i(Ld/f/b/e/f/i/s3;)V
    :try_end_0
    .catch Lcom/google/firebase/ml/common/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Ld/f/b/e/f/i/u3;->k()Lcom/google/android/gms/common/internal/i;

    move-result-object v2

    const-string v3, "Error preloading model resource"

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/common/internal/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/u3$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/f/b/e/f/i/u3$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/f/b/e/f/i/u3$a;

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/i/u3$a;->a:Ld/f/b/e/f/i/s3;

    iget-object v2, p1, Ld/f/b/e/f/i/u3$a;->a:Ld/f/b/e/f/i/s3;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/e/f/i/u3$a;->b:Ljava/lang/String;

    iget-object p1, p1, Ld/f/b/e/f/i/u3$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/f/b/e/f/i/u3$a;->a:Ld/f/b/e/f/i/s3;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/f/b/e/f/i/u3$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
