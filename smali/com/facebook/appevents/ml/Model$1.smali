.class Lcom/facebook/appevents/ml/Model$1;
.super Ljava/lang/Object;
.source "Model.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/Model;->initialize(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/appevents/ml/Model;

.field final synthetic val$onModelInitialized:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/ml/Model;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/ml/Model$1;->this$0:Lcom/facebook/appevents/ml/Model;

    iput-object p2, p0, Lcom/facebook/appevents/ml/Model$1;->val$onModelInitialized:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model$1;->this$0:Lcom/facebook/appevents/ml/Model;

    invoke-static {v0}, Lcom/facebook/appevents/ml/Model;->access$000(Lcom/facebook/appevents/ml/Model;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model$1;->this$0:Lcom/facebook/appevents/ml/Model;

    iget-object v1, p0, Lcom/facebook/appevents/ml/Model$1;->val$onModelInitialized:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Model;->access$100(Lcom/facebook/appevents/ml/Model;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
