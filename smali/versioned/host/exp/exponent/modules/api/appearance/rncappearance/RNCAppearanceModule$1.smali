.class Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule$1;
.super Landroid/content/BroadcastReceiver;
.source "RNCAppearanceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;

.field final synthetic val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule$1;->val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "newConfig"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule$1;->val$ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;->access$000(Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "appearanceChanged"

    invoke-static {p1, p2, v1, v0}, Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;->access$100(Lversioned/host/exp/exponent/modules/api/appearance/rncappearance/RNCAppearanceModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
