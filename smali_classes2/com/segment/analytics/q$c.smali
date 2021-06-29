.class Lcom/segment/analytics/q$c;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/q;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/q;


# direct methods
.method constructor <init>(Lcom/segment/analytics/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/q$c;->c:Lcom/segment/analytics/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q$c;->c:Lcom/segment/analytics/q;

    iget-object v0, v0, Lcom/segment/analytics/q;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/q$c;->c:Lcom/segment/analytics/q;

    invoke-virtual {v1}, Lcom/segment/analytics/q;->s()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
