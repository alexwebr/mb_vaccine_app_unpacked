.class final Lcom/google/android/gms/common/p/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/p/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Ld/f/b/e/f/f/d;->a()Ld/f/b/e/f/f/e;

    move-result-object v0

    sget v1, Ld/f/b/e/f/f/i;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ld/f/b/e/f/f/e;->A(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
