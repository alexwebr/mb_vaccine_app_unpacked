.class public Lcom/google/android/gms/vision/c/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld/f/b/e/f/r/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/c/b$a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ld/f/b/e/f/r/k3;

    invoke-direct {p1}, Ld/f/b/e/f/r/k3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/vision/c/b$a;->b:Ld/f/b/e/f/r/k3;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/vision/c/b;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/e/f/r/g5;

    iget-object v1, p0, Lcom/google/android/gms/vision/c/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/vision/c/b$a;->b:Ld/f/b/e/f/r/k3;

    invoke-direct {v0, v1, v2}, Ld/f/b/e/f/r/g5;-><init>(Landroid/content/Context;Ld/f/b/e/f/r/k3;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/vision/c/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/vision/c/b;-><init>(Ld/f/b/e/f/r/g5;Lcom/google/android/gms/vision/c/e;)V

    return-object v1
.end method

.method public b(I)Lcom/google/android/gms/vision/c/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/vision/c/b$a;->b:Ld/f/b/e/f/r/k3;

    iput p1, v0, Ld/f/b/e/f/r/k3;->c:I

    return-object p0
.end method
