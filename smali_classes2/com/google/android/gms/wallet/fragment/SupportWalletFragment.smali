.class public final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;,
        Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

.field private d:Z

.field private final e:Ld/f/b/e/c/h;

.field private final f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

.field private g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

.field private final h:Landroidx/fragment/app/Fragment;

.field private i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

.field private j:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

.field private k:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private l:Lcom/google/android/gms/wallet/MaskedWallet;

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Z

    .line 3
    invoke-static {p0}, Ld/f/b/e/c/h;->x3(Landroidx/fragment/app/Fragment;)Ld/f/b/e/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->e:Ld/f/b/e/c/h;

    .line 4
    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/b;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    .line 5
    new-instance v0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    .line 6
    iput-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->l:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->c:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    return-object p1
.end method

.method static synthetic h(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p1
.end method

.method static synthetic i(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->m:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic k(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->c:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ld/f/b/e/c/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->e:Ld/f/b/e/c/h;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->l:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->m:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->c:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->f(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    .line 2
    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "walletFragmentInitParams"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    if-eqz v1, :cond_0

    const-string v1, "SupportWalletFragment"

    const-string v2, "initialize(WalletFragmentInitParams) was called more than once.Ignoring."

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-nez v0, :cond_2

    const-string v0, "maskedWalletRequest"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->l:Lcom/google/android/gms/wallet/MaskedWallet;

    if-nez v0, :cond_3

    const-string v0, "maskedWallet"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/MaskedWallet;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->l:Lcom/google/android/gms/wallet/MaskedWallet;

    :cond_3
    const-string v0, "walletFragmentOptions"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_4
    const-string v0, "enabled"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraWalletFragmentOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->e0(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    :cond_6
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0, p1}, Ld/f/b/e/c/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/c/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d:Z

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .line 4
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    const-string v1, "attrKeyWalletFragmentOptions"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/e/c/a;->h(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->j()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->k()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "GooglePlayServicesErrorDialog"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Z(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/l;->j()Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/t;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->i()I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const v1, 0xbdfcb8

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/i;->i(Landroid/content/Context;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/4 v2, -0x1

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/i;->q(ILandroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-class v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0, p1}, Ld/f/b/e/c/a;->l(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "walletFragmentInitParams"

    .line 5
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j:Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    if-eqz v0, :cond_1

    const-string v2, "maskedWalletRequest"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->l:Lcom/google/android/gms/wallet/MaskedWallet;

    if-eqz v0, :cond_2

    const-string v2, "maskedWallet"

    .line 11
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->l:Lcom/google/android/gms/wallet/MaskedWallet;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    if-eqz v0, :cond_3

    const-string v2, "walletFragmentOptions"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i:Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "enabled"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->m:Ljava/lang/Boolean;

    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->m()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;

    invoke-virtual {v0}, Ld/f/b/e/c/a;->n()V

    return-void
.end method
