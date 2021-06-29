.class public final Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;
.super Ljava/lang/Object;
.source "SplashScreenController.kt"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/splashscreen/SplashScreenController;->handleRootView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "expo/modules/splashscreen/SplashScreenController$handleRootView$1",
        "android/view/ViewGroup$OnHierarchyChangeListener",
        "Landroid/view/View;",
        "parent",
        "child",
        "",
        "onChildViewAdded",
        "(Landroid/view/View;Landroid/view/View;)V",
        "onChildViewRemoved",
        "expo-splash-screen_release"
    }
    k = 0x1
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
.field final synthetic this$0:Lexpo/modules/splashscreen/SplashScreenController;


# direct methods
.method constructor <init>(Lexpo/modules/splashscreen/SplashScreenController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-static {p1}, Lexpo/modules/splashscreen/SplashScreenController;->access$getRootView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-static {p1}, Lexpo/modules/splashscreen/SplashScreenController;->access$getAutoHideEnabled$p(Lexpo/modules/splashscreen/SplashScreenController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2, v0}, Lexpo/modules/splashscreen/SplashScreenController;->hideSplashScreen$default(Lexpo/modules/splashscreen/SplashScreenController;Li/h0/c/l;Li/h0/c/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    invoke-static {p1}, Lexpo/modules/splashscreen/SplashScreenController;->access$getRootView$p(Lexpo/modules/splashscreen/SplashScreenController;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/splashscreen/SplashScreenController$handleRootView$1;->this$0:Lexpo/modules/splashscreen/SplashScreenController;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lexpo/modules/splashscreen/SplashScreenController;->showSplashScreen$default(Lexpo/modules/splashscreen/SplashScreenController;Li/h0/c/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
