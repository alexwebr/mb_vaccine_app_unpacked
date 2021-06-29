.class final Lhost/exp/exponent/experience/x/b$c;
.super Ljava/lang/Object;
.source "LoadingProgressPopupController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/experience/x/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lhost/exp/exponent/experience/x/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lhost/exp/exponent/experience/x/b;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/experience/x/b$c;->c:Landroid/app/Activity;

    iput-object p2, p0, Lhost/exp/exponent/experience/x/b$c;->d:Lhost/exp/exponent/experience/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$c;->d:Lhost/exp/exponent/experience/x/b;

    invoke-static {v0}, Lhost/exp/exponent/experience/x/b;->c(Lhost/exp/exponent/experience/x/b;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$c;->c:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    iget-object v1, p0, Lhost/exp/exponent/experience/x/b$c;->d:Lhost/exp/exponent/experience/x/b;

    sget v2, Lg/a/a/g;->loading_progress_popup:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v2, p0, Lhost/exp/exponent/experience/x/b$c;->d:Lhost/exp/exponent/experience/x/b;

    sget v3, Lg/a/a/f;->status_text_view:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textView"

    .line 5
    invoke-static {v3, v4}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Waiting for server ..."

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v2, v3}, Lhost/exp/exponent/experience/x/b;->h(Lhost/exp/exponent/experience/x/b;Landroid/widget/TextView;)V

    .line 7
    iget-object v2, p0, Lhost/exp/exponent/experience/x/b$c;->d:Lhost/exp/exponent/experience/x/b;

    sget v3, Lg/a/a/f;->percentage_text_view:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lhost/exp/exponent/experience/x/b;->f(Lhost/exp/exponent/experience/x/b;Landroid/widget/TextView;)V

    .line 8
    invoke-static {v1, v0}, Lhost/exp/exponent/experience/x/b;->e(Lhost/exp/exponent/experience/x/b;Landroid/view/ViewGroup;)V

    .line 9
    iget-object v0, p0, Lhost/exp/exponent/experience/x/b$c;->d:Lhost/exp/exponent/experience/x/b;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lhost/exp/exponent/experience/x/b$c;->d:Lhost/exp/exponent/experience/x/b;

    invoke-static {v2}, Lhost/exp/exponent/experience/x/b;->a(Lhost/exp/exponent/experience/x/b;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 11
    iget-object v2, p0, Lhost/exp/exponent/experience/x/b$c;->c:Landroid/app/Activity;

    const-string v3, "activity"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v3, "activity.window"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhost/exp/exponent/experience/x/b$c$a;

    invoke-direct {v3, v1, p0}, Lhost/exp/exponent/experience/x/b$c$a;-><init>(Landroid/widget/PopupWindow;Lhost/exp/exponent/experience/x/b$c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-static {v0, v1}, Lhost/exp/exponent/experience/x/b;->g(Lhost/exp/exponent/experience/x/b;Landroid/widget/PopupWindow;)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method
