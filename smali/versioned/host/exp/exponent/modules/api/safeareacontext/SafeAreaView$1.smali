.class Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$1;
.super Ljava/lang/Object;
.source "SafeAreaView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;->waitForReactLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;

.field final synthetic val$done:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$1;->this$0:Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$1;->val$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$1;->val$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$1;->val$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/safeareacontext/SafeAreaView$1;->val$done:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
