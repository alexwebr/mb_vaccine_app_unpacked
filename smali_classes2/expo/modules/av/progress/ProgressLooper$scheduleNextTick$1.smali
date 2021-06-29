.class final Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;
.super Li/h0/d/l;
.source "ProgressLooper.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/progress/ProgressLooper;->scheduleNextTick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/y;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/progress/ProgressLooper;


# direct methods
.method constructor <init>(Lexpo/modules/av/progress/ProgressLooper;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->this$0:Lexpo/modules/av/progress/ProgressLooper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->invoke()V

    sget-object v0, Li/y;->a:Li/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->this$0:Lexpo/modules/av/progress/ProgressLooper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/av/progress/ProgressLooper;->access$setWaiting$p(Lexpo/modules/av/progress/ProgressLooper;Z)V

    .line 3
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->this$0:Lexpo/modules/av/progress/ProgressLooper;

    invoke-static {v0}, Lexpo/modules/av/progress/ProgressLooper;->access$getListener$p(Lexpo/modules/av/progress/ProgressLooper;)Li/h0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/y;

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->this$0:Lexpo/modules/av/progress/ProgressLooper;

    invoke-static {v0}, Lexpo/modules/av/progress/ProgressLooper;->access$scheduleNextTick(Lexpo/modules/av/progress/ProgressLooper;)V

    return-void
.end method
