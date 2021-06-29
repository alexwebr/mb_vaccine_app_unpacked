.class public Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ErrorQueueAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;

    .line 3
    sget v0, Lg/a/a/f;->error_console_item_message:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'errorMessageView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->errorMessageView:Landroid/widget/TextView;

    .line 4
    sget v0, Lg/a/a/f;->error_console_item_stack_preview:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'stacktraceView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->stacktraceView:Landroid/widget/TextView;

    .line 5
    sget v0, Lg/a/a/f;->error_console_item_timestamp:I

    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'timestampView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->timestampView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder_ViewBinding;->a:Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->errorMessageView:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->stacktraceView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lhost/exp/exponent/experience/ErrorQueueAdapter$ViewHolder;->timestampView:Landroid/widget/TextView;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
