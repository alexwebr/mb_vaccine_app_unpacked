.class public Lcom/google/android/gms/vision/face/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/face/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/vision/face/c$a;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/vision/face/c$a;->c:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/vision/face/c$a;->d:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/vision/face/c$a;->e:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/vision/face/c$a;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    iput v0, p0, Lcom/google/android/gms/vision/face/c$a;->g:F

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/vision/face/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/vision/face/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/f;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/f;-><init>()V

    .line 2
    iget v1, p0, Lcom/google/android/gms/vision/face/c$a;->f:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/f;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/vision/face/c$a;->b:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/vision/face/c$a;->d:I

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/f;->e:I

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/c$a;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/f;->f:Z

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/vision/face/c$a;->e:Z

    iput-boolean v1, v0, Lcom/google/android/gms/vision/face/internal/client/f;->g:Z

    .line 7
    iget v1, p0, Lcom/google/android/gms/vision/face/c$a;->g:F

    iput v1, v0, Lcom/google/android/gms/vision/face/internal/client/f;->h:F

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/vision/face/c;->e(Lcom/google/android/gms/vision/face/internal/client/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/vision/face/internal/client/b;

    iget-object v2, p0, Lcom/google/android/gms/vision/face/c$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/vision/face/internal/client/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/f;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/vision/face/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/vision/face/c;-><init>(Lcom/google/android/gms/vision/face/internal/client/b;Lcom/google/android/gms/vision/face/e;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid build options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/google/android/gms/vision/face/c$a;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid classification type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/c$a;->d:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/vision/face/c$a;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid landmark type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/c$a;->b:I

    return-object p0
.end method

.method public d(F)Lcom/google/android/gms/vision/face/c$a;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/vision/face/c$a;->g:F

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid proportional face size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Lcom/google/android/gms/vision/face/c$a;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/vision/face/c$a;->f:I

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/vision/face/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/vision/face/c$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/vision/face/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/vision/face/c$a;->e:Z

    return-object p0
.end method
