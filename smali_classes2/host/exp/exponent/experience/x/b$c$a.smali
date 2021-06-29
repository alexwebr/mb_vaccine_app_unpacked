.class final Lhost/exp/exponent/experience/x/b$c$a;
.super Ljava/lang/Object;
.source "LoadingProgressPopupController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/x/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/widget/PopupWindow;

.field final synthetic d:Lhost/exp/exponent/experience/x/b$c;


# direct methods
.method constructor <init>(Landroid/widget/PopupWindow;Lhost/exp/exponent/experience/x/b$c;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/experience/x/b$c$a;->c:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lhost/exp/exponent/experience/x/b$c$a;->d:Lhost/exp/exponent/experience/x/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$c$a;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lhost/exp/exponent/experience/x/b$c$a;->d:Lhost/exp/exponent/experience/x/b$c;

    iget-object v1, v1, Lhost/exp/exponent/experience/x/b$c;->c:Landroid/app/Activity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
