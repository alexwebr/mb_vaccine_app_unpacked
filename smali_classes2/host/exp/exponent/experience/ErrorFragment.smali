.class public Lhost/exp/exponent/experience/ErrorFragment;
.super Landroidx/fragment/app/Fragment;
.source "ErrorFragment.java"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field mDefaultError:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0xc34
    .end annotation
.end field

.field mDefaultErrorShell:Ljava/lang/String;
    .annotation runtime Lbutterknife/BindString;
        value = 0xc35
    .end annotation
.end field

.field mErrorMessageView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x8ef
    .end annotation
.end field

.field mHomeButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x940
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhost/exp/exponent/experience/ErrorFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhost/exp/exponent/experience/ErrorFragment;->c:Ljava/lang/String;

    return-void
.end method

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
            0x940
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
            0x9d5
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

.method public onClickViewErrorLog()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0xa72
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

    invoke-virtual {v0}, Lhost/exp/exponent/experience/ErrorActivity;->p()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lg/a/a/g;->error_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "isDebugModeEnabled"

    .line 4
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "userErrorMessage"

    .line 5
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "developerErrorMessage"

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "manifestUrl"

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isHome"

    .line 8
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v3, :cond_0

    .line 9
    sget-object v4, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment;->mDefaultErrorShell:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhost/exp/exponent/experience/ErrorFragment;->mDefaultError:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v0, v2

    .line 13
    :cond_4
    :goto_2
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "USER_ERROR_MESSAGE"

    .line 14
    invoke-virtual {p3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "DEVELOPER_ERROR_MESSAGE"

    .line 15
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MANIFEST_URL"

    .line 16
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ERROR_SCREEN"

    .line 17
    invoke-static {v1, p3}, Lhost/exp/exponent/k/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 18
    sget-object v1, Lhost/exp/exponent/experience/ErrorFragment;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez p2, :cond_5

    if-eqz v3, :cond_5

    .line 19
    sget-object p2, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 20
    :cond_5
    iget-object p2, p0, Lhost/exp/exponent/experience/ErrorFragment;->mHomeButton:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_6
    iget-object p2, p0, Lhost/exp/exponent/experience/ErrorFragment;->mErrorMessageView:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    sget-object p2, Lhost/exp/exponent/experience/ErrorFragment;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorActivity message: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
