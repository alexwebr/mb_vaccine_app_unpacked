.class final Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;
.super Ljava/lang/Object;
.source "DevMenuModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/internal/DevMenuModule;->selectItemWithKey(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
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
.field final synthetic $devSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

.field final synthetic $devSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic $itemKey:Ljava/lang/String;

.field final synthetic this$0:Lversioned/host/exp/exponent/modules/internal/DevMenuModule;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/internal/DevMenuModule;Ljava/lang/String;Lcom/facebook/react/devsupport/DevInternalSettings;Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->this$0:Lversioned/host/exp/exponent/modules/internal/DevMenuModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$itemKey:Ljava/lang/String;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    iput-object p4, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$itemKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "dev-hmr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->this$0:Lversioned/host/exp/exponent/modules/internal/DevMenuModule;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/internal/DevMenuModule;->access$getReactApplicationContext(Lversioned/host/exp/exponent/modules/internal/DevMenuModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/devsupport/HMRClient;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v2, v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->setHotModuleReplacementEnabled(Z)V

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->enable()V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/facebook/react/devsupport/HMRClient;->disable()V

    goto :goto_1

    :sswitch_1
    const-string v1, "dev-remote-debug"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->setRemoteJSDebugEnabled(Z)V

    .line 8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->handleReloadJS()V

    goto :goto_1

    :sswitch_2
    const-string v1, "dev-perf-monitor"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isFpsDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->this$0:Lversioned/host/exp/exponent/modules/internal/DevMenuModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/internal/DevMenuModule;->access$requestOverlaysPermission(Lversioned/host/exp/exponent/modules/internal/DevMenuModule;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isFpsDebugEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->setFpsDebugEnabled(Z)V

    goto :goto_1

    :sswitch_3
    const-string v1, "dev-inspector"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/DevMenuModule$selectItemWithKey$1;->$devSupportManager:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->toggleElementInspector()V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3e4bb4c1 -> :sswitch_3
        0x1dffc52e -> :sswitch_2
        0x556e80c4 -> :sswitch_1
        0x5cdd7a55 -> :sswitch_0
    .end sparse-switch
.end method
