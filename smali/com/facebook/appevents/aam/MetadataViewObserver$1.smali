.class Lcom/facebook/appevents/aam/MetadataViewObserver$1;
.super Ljava/lang/Object;
.source "MetadataViewObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/aam/MetadataViewObserver;->process(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/appevents/aam/MetadataViewObserver;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/aam/MetadataViewObserver;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver$1;->this$0:Lcom/facebook/appevents/aam/MetadataViewObserver;

    iput-object p2, p0, Lcom/facebook/appevents/aam/MetadataViewObserver$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver$1;->val$view:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver$1;->this$0:Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v1, v0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$000(Lcom/facebook/appevents/aam/MetadataViewObserver;Landroid/view/View;)V

    return-void
.end method
