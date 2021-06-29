.class Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;
.super Ljava/lang/Object;
.source "ExponentIntentModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->openURL(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;Landroid/net/Uri;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;->this$0:Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;->this$0:Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;->access$000(Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule;)Lhost/exp/exponent/p/v/f/a;

    move-result-object v0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/v/f/a;->b(Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/internal/ExponentIntentModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
