.class final Lcom/facebook/appevents/ml/ModelManager$2;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/ModelManager;->enableSuggestedEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->access$400()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    const-string v0, "SUGGEST_EVENT"

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/appevents/ml/Model;

    .line 2
    new-instance v0, Lcom/facebook/appevents/ml/ModelManager$2$1;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/ml/ModelManager$2$1;-><init>(Lcom/facebook/appevents/ml/ModelManager$2;)V

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/ml/Model;->initialize(Ljava/lang/Runnable;)V

    return-void
.end method
