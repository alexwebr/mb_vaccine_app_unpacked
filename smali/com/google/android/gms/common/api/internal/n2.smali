.class final Lcom/google/android/gms/common/api/internal/n2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/o2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o2;->i(Lcom/google/android/gms/common/api/internal/o2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o2;->q(Lcom/google/android/gms/common/api/internal/o2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o2;->i(Lcom/google/android/gms/common/api/internal/o2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o2;->i(Lcom/google/android/gms/common/api/internal/o2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method
