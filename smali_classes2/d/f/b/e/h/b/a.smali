.class public Ld/f/b/e/h/b/a;
.super Lcom/google/android/gms/common/internal/g;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/f/b/e/h/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Ld/f/b/e/h/b/f;",
        ">;",
        "Ld/f/b/e/h/f;"
    }
.end annotation


# instance fields
.field private final F:Z

.field private final G:Lcom/google/android/gms/common/internal/e;

.field private final H:Landroid/os/Bundle;

.field private final I:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/e;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    .line 2
    iput-boolean p3, p0, Ld/f/b/e/h/b/a;->F:Z

    .line 3
    iput-object p4, p0, Ld/f/b/e/h/b/a;->G:Lcom/google/android/gms/common/internal/e;

    .line 4
    iput-object p5, p0, Ld/f/b/e/h/b/a;->H:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/e;->m()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/h/b/a;->I:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/e;Ld/f/b/e/h/a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 8

    .line 6
    invoke-static {p4}, Ld/f/b/e/h/b/a;->t0(Lcom/google/android/gms/common/internal/e;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    .line 7
    invoke-direct/range {v0 .. v7}, Ld/f/b/e/h/b/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/e;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-void
.end method

.method public static t0(Lcom/google/android/gms/common/internal/e;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->l()Ld/f/b/e/h/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->m()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/e;->b()Landroid/accounts/Account;

    move-result-object p0

    const-string v3, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ld/f/b/e/h/a;->a()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Ld/f/b/e/h/a;->b()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Ld/f/b/e/h/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 9
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v0}, Ld/f/b/e/h/a;->d()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 11
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0}, Ld/f/b/e/h/a;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ld/f/b/e/h/a;->f()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ld/f/b/e/h/a;->g()Z

    move-result p0

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 15
    invoke-virtual {v2, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0}, Ld/f/b/e/h/a;->h()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p0, "com.google.android.gms.signin.internal.authApiSignInModuleVersion"

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Ld/f/b/e/h/a;->i()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p0, "com.google.android.gms.signin.internal.realClientLibraryVersion"

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    return-object v2
.end method


# virtual methods
.method protected C()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/e/h/b/a;->G:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/e/h/b/a;->H:Landroid/os/Bundle;

    iget-object v1, p0, Ld/f/b/e/h/b/a;->G:Lcom/google/android/gms/common/internal/e;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/f/b/e/h/b/a;->H:Landroid/os/Bundle;

    return-object v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/h/b/f;

    iget-object v1, p0, Ld/f/b/e/h/b/a;->I:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ld/f/b/e/h/b/f;->k0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/internal/j;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/h/b/f;

    iget-object v1, p0, Ld/f/b/e/h/b/a;->I:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-interface {v0, p1, v1, p2}, Ld/f/b/e/h/b/f;->O4(Lcom/google/android/gms/common/internal/j;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SignInClientImpl"

    const-string p2, "Remote service probably died when saveDefaultAccount is called"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ld/f/b/e/h/b/d;)V
    .locals 4

    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/f/b/e/h/b/a;->G:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->d()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "<<default account>>"

    .line 3
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/gms/common/internal/k0;

    iget-object v3, p0, Ld/f/b/e/h/b/a;->I:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/common/internal/k0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/f/b/e/h/b/f;

    new-instance v1, Ld/f/b/e/h/b/l;

    invoke-direct {v1, v2}, Ld/f/b/e/h/b/l;-><init>(Lcom/google/android/gms/common/internal/k0;)V

    invoke-interface {v0, v1, p1}, Ld/f/b/e/h/b/f;->L7(Ld/f/b/e/h/b/l;Ld/f/b/e/h/b/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_1
    new-instance v2, Ld/f/b/e/h/b/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ld/f/b/e/h/b/n;-><init>(I)V

    invoke-interface {p1, v2}, Ld/f/b/e/h/b/d;->i9(Ld/f/b/e/h/b/n;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 9
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/c$d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/c$d;-><init>(Lcom/google/android/gms/common/internal/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/c;->k(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method public p()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/h/b/a;->F:Z

    return v0
.end method

.method protected synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/f/b/e/h/b/f;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/f/b/e/h/b/f;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/f/b/e/h/b/i;

    invoke-direct {v0, p1}, Ld/f/b/e/h/b/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
