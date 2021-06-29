.class final Lhost/exp/exponent/experience/x/b$a;
.super Ljava/lang/Object;
.source "LoadingProgressPopupController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/x/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/experience/x/b;


# direct methods
.method constructor <init>(Lhost/exp/exponent/experience/x/b;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/experience/x/b$a;->c:Lhost/exp/exponent/experience/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$a;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/x/b;->c(Lhost/exp/exponent/experience/x/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$a;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/x/b;->c(Lhost/exp/exponent/experience/x/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$a;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/x/b;->c(Lhost/exp/exponent/experience/x/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$a;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/x/b;->g(Lhost/exp/exponent/experience/x/b;Landroid/widget/PopupWindow;)V

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$a;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/x/b;->e(Lhost/exp/exponent/experience/x/b;Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$a;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/x/b;->h(Lhost/exp/exponent/experience/x/b;Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$a;->c:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0, v1}, Lhost/exp/exponent/experience/x/b;->f(Lhost/exp/exponent/experience/x/b;Landroid/widget/TextView;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Li/h0/d/k;->i()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
