.class Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$1;
.super Ljava/lang/Object;
.source "InspectorPackagerConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$1;->this$1:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$1;->this$1:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    invoke-static {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->access$400(Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection$1;->this$1:Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$Connection;->connect()V

    :cond_0
    return-void
.end method
