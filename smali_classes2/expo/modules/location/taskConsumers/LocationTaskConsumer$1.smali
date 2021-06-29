.class Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;
.super Ljava/lang/Object;
.source "LocationTaskConsumer.java"

# interfaces
.implements Ld/f/b/e/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->didReceiveBroadcast(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/j/d<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;


# direct methods
.method constructor <init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ld/f/b/e/j/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/i<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/j/i;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get last location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationTaskConsumer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$000(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$1;->this$0:Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    invoke-static {p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->access$100(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V

    :cond_0
    return-void
.end method
