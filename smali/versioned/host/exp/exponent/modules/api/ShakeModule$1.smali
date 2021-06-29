.class Lversioned/host/exp/exponent/modules/api/ShakeModule$1;
.super Ljava/lang/Object;
.source "ShakeModule.java"

# interfaces
.implements Lcom/facebook/react/common/ShakeDetector$ShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/ShakeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/ShakeModule;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/ShakeModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/ShakeModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/ShakeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/ShakeModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/ShakeModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/ShakeModule;->access$000(Lversioned/host/exp/exponent/modules/api/ShakeModule;)V

    return-void
.end method
