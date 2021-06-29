.class Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;
.super Ljava/lang/Object;
.source "RNSharedElementTransition.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->requestStylesAndContent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;

.field final synthetic val$item:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;->val$item:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;->val$item:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransitionItem;->setStyle(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)V

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->access$000(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;)V

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;->access$100(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementTransition;)V

    return-void
.end method
