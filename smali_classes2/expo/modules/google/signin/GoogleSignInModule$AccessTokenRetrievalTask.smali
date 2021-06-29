.class Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;
.super Landroid/os/AsyncTask;
.source "GoogleSignInModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/google/signin/GoogleSignInModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AccessTokenRetrievalTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/os/Bundle;",
        "Ljava/lang/Void;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private weakModuleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/google/signin/GoogleSignInModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lexpo/modules/google/signin/GoogleSignInModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "auth"

    const/4 v1, 0x0

    .line 2
    aget-object p1, p1, v1

    const-string v1, "email"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/google/signin/GoogleSignInModule;

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string v3, "scopes"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lexpo/modules/google/signin/GoogleSignInModule;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lexpo/modules/google/signin/Serialization;->scopesToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/auth/b;->c(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "accessToken"

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {v2}, Lexpo/modules/google/signin/GoogleSignInModule;->access$200(Lexpo/modules/google/signin/GoogleSignInModule;)Lexpo/modules/google/signin/AuthTask;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "E_GOOGLE_SIGN_IN"

    invoke-virtual {v0, v1, p1}, Lexpo/modules/google/signin/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;->doInBackground([Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;->weakModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/google/signin/GoogleSignInModule;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lexpo/modules/google/signin/GoogleSignInModule;->access$200(Lexpo/modules/google/signin/GoogleSignInModule;)Lexpo/modules/google/signin/AuthTask;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/google/signin/AuthTask;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lexpo/modules/google/signin/GoogleSignInModule$AccessTokenRetrievalTask;->onPostExecute(Landroid/os/Bundle;)V

    return-void
.end method
