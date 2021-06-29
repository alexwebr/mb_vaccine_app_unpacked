.class final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;
.super Ld/f/b/e/c/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/c/a<",
        "Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-direct {p0}, Ld/f/b/e/c/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;-><init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V

    return-void
.end method


# virtual methods
.method protected final a(Ld/f/b/e/c/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/c/f<",
            "Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->l(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->m(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ld/f/b/e/c/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v2}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->n(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->o(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Ld/f/b/e/f/s/b;->c(Landroid/app/Activity;Ld/f/b/e/c/b;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Ld/f/b/e/f/s/h;)Ld/f/b/e/f/s/e;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    new-instance v2, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;-><init>(Ld/f/b/e/f/s/e;Lcom/google/android/gms/wallet/fragment/b;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->g(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->i(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    :try_end_0
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/f/b/e/c/f;->a(Ld/f/b/e/c/d;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->p(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->p(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->i(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->h(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->q(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->q(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->h(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->f(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWalletRequest;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->r(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->r(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->g(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;Lcom/google/android/gms/wallet/MaskedWallet;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->e(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Lcom/google/android/gms/wallet/MaskedWallet;)Lcom/google/android/gms/wallet/MaskedWallet;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->s(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->k(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->s(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;->j(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$c;Z)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1, v3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->j(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    nop

    :catch_0
    :cond_3
    return-void
.end method

.method protected final c(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/google/android/gms/wallet/g;->wallet_buy_button_place_holder:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->n(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->n(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->V()Lcom/google/android/gms/wallet/fragment/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {v4}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "buyButtonWidth"

    .line 6
    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/wallet/fragment/a;->V(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v3

    const-string v5, "buyButtonHeight"

    .line 7
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/wallet/fragment/a;->V(Ljava/lang/String;Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 8
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$d;->g:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-static {p1}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;->d(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    const v0, 0xbdfcb8

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/i;->i(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/i;->q(ILandroid/app/Activity;I)Z

    return-void
.end method
