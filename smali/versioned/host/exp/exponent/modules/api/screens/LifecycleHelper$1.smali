.class Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper$1;
.super Ljava/lang/Object;
.source "LifecycleHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper$1;->this$0:Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;

    invoke-static {p2, p1}, Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;->access$000(Lversioned/host/exp/exponent/modules/api/screens/LifecycleHelper;Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
