.class public Lhost/exp/exponent/experience/ErrorConsoleFragment;
.super Landroidx/fragment/app/Fragment;
.source "ErrorConsoleFragment.java"


# instance fields
.field public c:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lhost/exp/exponent/p/l;",
            ">;"
        }
    .end annotation
.end field

.field mHomeButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8b7
    .end annotation
.end field

.field mListView:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x96f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickHome()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x8b7
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->n()V

    :cond_0
    return-void
.end method

.method public onClickReload()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x8b8
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->o()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget p3, Lg/a/a/g;->error_console_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "manifestUrl"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "isHome"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    :cond_0
    iget-object p2, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->mHomeButton:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->l()Ljava/util/LinkedList;

    move-result-object p2

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    new-instance p3, Lhost/exp/exponent/experience/ErrorQueueAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lhost/exp/exponent/experience/ErrorQueueAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iput-object p3, p0, Lhost/exp/exponent/experience/ErrorConsoleFragment;->c:Landroid/widget/ArrayAdapter;

    .line 13
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
