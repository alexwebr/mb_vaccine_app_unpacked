.class Lcom/facebook/react/devsupport/DevServerHelper$1$4;
.super Ljava/lang/Object;
.source "DevServerHelper.java"

# interfaces
.implements Lcom/facebook/react/packagerconnection/ReconnectingWebSocket$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper$1;->doInBackground([Ljava/lang/Void;)Lcom/facebook/react/packagerconnection/JSPackagerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$4;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$4;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerConnected()V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$1$4;->this$1:Lcom/facebook/react/devsupport/DevServerHelper$1;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevServerHelper$1;->val$commandListener:Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;->onPackagerDisconnected()V

    return-void
.end method
