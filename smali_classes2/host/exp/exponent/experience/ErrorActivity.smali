.class public Lhost/exp/exponent/experience/ErrorActivity;
.super Landroidx/fragment/app/c;
.source "ErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/experience/ErrorActivity$b;
    }
.end annotation


# static fields
.field private static f:Lhost/exp/exponent/experience/ErrorActivity;

.field private static g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lhost/exp/exponent/p/l;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lhost/exp/exponent/experience/ErrorConsoleFragment;


# instance fields
.field private c:Landroidx/viewpager/widget/a;

.field private d:Ljava/lang/String;

.field e:Lhost/exp/exponent/p/q;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field mPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8f0
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lhost/exp/exponent/experience/ErrorActivity;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method static synthetic g()Lhost/exp/exponent/experience/ErrorConsoleFragment;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->h:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    return-object v0
.end method

.method static synthetic h(Lhost/exp/exponent/experience/ErrorConsoleFragment;)Lhost/exp/exponent/experience/ErrorConsoleFragment;
    .locals 0

    .line 1
    sput-object p0, Lhost/exp/exponent/experience/ErrorActivity;->h:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    return-object p0
.end method

.method static synthetic i(Lhost/exp/exponent/experience/ErrorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhost/exp/exponent/experience/ErrorActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Lhost/exp/exponent/p/l;)V
    .locals 2

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->g:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhost/exp/exponent/experience/ErrorActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    if-eqz p0, :cond_0

    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->h:Lhost/exp/exponent/experience/ErrorConsoleFragment;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lhost/exp/exponent/experience/ErrorActivity$a;

    invoke-direct {v0}, Lhost/exp/exponent/experience/ErrorActivity$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->g:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lhost/exp/exponent/experience/ErrorActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lhost/exp/exponent/p/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static m()Lhost/exp/exponent/experience/ErrorActivity;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    return-object v0
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->k()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    .line 6
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->e:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/q;->M(Landroid/app/Activity;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lhost/exp/exponent/experience/ErrorActivity;->k()V

    .line 3
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    if-ne v0, p0, :cond_0

    .line 4
    sput-object v1, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    .line 5
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->e:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/q;->M(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->e:Lhost/exp/exponent/p/q;

    iget-object v1, p0, Lhost/exp/exponent/experience/ErrorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/t;->g(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    if-ne v0, p0, :cond_2

    .line 8
    sput-object v1, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->e:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/q;->M(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lg/a/a/g;->error_activity_new:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/experience/ErrorActivity;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lhost/exp/exponent/experience/ExperienceActivity;->j0(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "manifestUrl"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity;->d:Ljava/lang/String;

    .line 10
    :cond_0
    new-instance p1, Lhost/exp/exponent/experience/ErrorActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lhost/exp/exponent/experience/ErrorActivity$b;-><init>(Lhost/exp/exponent/experience/ErrorActivity;Landroidx/fragment/app/l;)V

    iput-object p1, p0, Lhost/exp/exponent/experience/ErrorActivity;->c:Landroidx/viewpager/widget/a;

    .line 11
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onPause()V

    .line 2
    sget-object v0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onResume()V

    .line 2
    sput-object p0, Lhost/exp/exponent/experience/ErrorActivity;->f:Lhost/exp/exponent/experience/ErrorActivity;

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->d:Ljava/lang/String;

    const-string v1, "ERROR_APPEARED"

    invoke-static {v1, v0}, Lhost/exp/exponent/k/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorActivity;->mPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
