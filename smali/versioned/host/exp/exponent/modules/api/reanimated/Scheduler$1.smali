.class Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler$1;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler$1;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler$1;->this$0:Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;->access$000(Lversioned/host/exp/exponent/modules/api/reanimated/Scheduler;)V

    return-void
.end method
