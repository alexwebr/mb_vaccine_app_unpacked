.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/c;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
    }
.end annotation


# static fields
.field private static h:Z = false


# instance fields
.field private c:Z

.field private d:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private e:Z

.field private f:I

.field private g:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:I

    return p0
.end method

.method private final h(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Landroid/content/Intent;

    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportLoaderManager()Lb/o/a/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/a0;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lb/o/a/a;->c(ILandroid/os/Bundle;Lb/o/a/a$a;)Lb/o/b/b;

    .line 2
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    const-string v0, "signInAccount"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->o()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/r;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->T()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/auth/api/signin/internal/r;->b(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "googleSignInAccount"

    .line 9
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Z

    .line 11
    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:I

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Landroid/content/Intent;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j()V

    return-void

    :cond_2
    const-string p2, "errorCode"

    .line 14
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    const/16 p1, 0x30d5

    .line 16
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h(I)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x30d4

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h(I)V

    return-void

    :cond_0
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "AuthSignInClient"

    if-nez v3, :cond_2

    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string p1, "Unknown action: "

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v3, "config"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string p1, "Activity started with invalid configuration."

    .line 11
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 14
    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h(I)V

    return-void

    .line 17
    :cond_5
    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Z

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.google.android.gms"

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:Z

    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    .line 25
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x11

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h(I)V

    return-void

    :cond_7
    const-string v0, "signingInGoogleApiClients"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Z

    if-eqz v0, :cond_8

    const-string v0, "signInResultCode"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:I

    const-string v0, "signInResultData"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Landroid/content/Intent;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j()V

    :cond_8
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Z

    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->f:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
