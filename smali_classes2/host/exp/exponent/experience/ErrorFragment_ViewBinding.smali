.class public Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ErrorFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lhost/exp/exponent/experience/ErrorFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/ErrorFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorFragment;

    .line 3
    sget v0, Lg/a/a/f;->error_message:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'mErrorMessageView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorFragment;->mErrorMessageView:Landroid/widget/TextView;

    .line 4
    sget v0, Lg/a/a/f;->home_button:I

    const-string v1, "field \'mHomeButton\' and method \'onClickHome\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorFragment;->mHomeButton:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v1, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$a;-><init>(Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;Lhost/exp/exponent/experience/ErrorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lg/a/a/f;->reload_button:I

    const-string v1, "method \'onClickReload\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v1, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$b;-><init>(Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;Lhost/exp/exponent/experience/ErrorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lg/a/a/f;->view_error_log:I

    const-string v1, "method \'onClickViewErrorLog\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->d:Landroid/view/View;

    .line 13
    new-instance v1, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding$c;-><init>(Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;Lhost/exp/exponent/experience/ErrorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 16
    sget v0, Lg/a/a/i;->error_default_client:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorFragment;->mDefaultError:Ljava/lang/String;

    .line 17
    sget v0, Lg/a/a/i;->error_default_shell:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lhost/exp/exponent/experience/ErrorFragment;->mDefaultErrorShell:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorFragment;

    .line 3
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorFragment;->mErrorMessageView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorFragment;->mHomeButton:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->b:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->c:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
