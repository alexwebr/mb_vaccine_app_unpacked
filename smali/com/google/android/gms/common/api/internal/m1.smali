.class public final Lcom/google/android/gms/common/api/internal/m1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/f/b/e/f/d/d;->a()Ld/f/b/e/f/d/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/v/b;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/v/b;-><init>(Ljava/lang/String;)V

    sget v2, Ld/f/b/e/f/d/i;->a:I

    .line 2
    invoke-interface {v0, v1, v2}, Ld/f/b/e/f/d/e;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/m1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/m1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
