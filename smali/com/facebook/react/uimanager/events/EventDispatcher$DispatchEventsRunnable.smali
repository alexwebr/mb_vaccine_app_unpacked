.class Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchEventsRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/events/EventDispatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DispatchEventsRunnable"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 2
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 3
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$500(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 4
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$402(Lcom/facebook/react/uimanager/events/EventDispatcher;Z)Z

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$900(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1000(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v4

    if-lez v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 10
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1200(Lcom/facebook/react/uimanager/events/EventDispatcher;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v5

    invoke-static {}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1300()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1100(Lcom/facebook/react/uimanager/events/EventDispatcher;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1200(Lcom/facebook/react/uimanager/events/EventDispatcher;)[Lcom/facebook/react/uimanager/events/Event;

    move-result-object v4

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result v6

    .line 14
    invoke-static {v1, v2, v5, v6}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 15
    iget-object v5, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$900(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/events/Event;->dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 16
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1400(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 18
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1500(Lcom/facebook/react/uimanager/events/EventDispatcher;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 19
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;->this$0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->access$1600(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;

    .line 21
    invoke-interface {v3}, Lcom/facebook/react/uimanager/events/BatchEventDispatchedListener;->onBatchEventDispatched()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :catchall_0
    move-exception v3

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 25
    throw v0
.end method
