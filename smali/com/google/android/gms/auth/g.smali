.class final Lcom/google/android/gms/auth/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/auth/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/auth/i<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/accounts/Account;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/g;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/auth/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Ld/f/b/e/f/c/j;->W0(Landroid/os/IBinder;)Ld/f/b/e/f/c/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/g;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/auth/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/g;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Ld/f/b/e/f/c/i;->da(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "tokenDetails"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/TokenData;->T(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Error"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userRecoveryIntent"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Ld/f/b/e/f/c/f;->g(Ljava/lang/String;)Ld/f/b/e/f/c/f;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ld/f/b/e/f/c/f;->d(Ld/f/b/e/f/c/f;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 8
    sget-object p1, Ld/f/b/e/f/c/f;->i:Ld/f/b/e/f/c/f;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ld/f/b/e/f/c/f;->j:Ld/f/b/e/f/c/f;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ld/f/b/e/f/c/f;->k:Ld/f/b/e/f/c/f;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lcom/google/android/gms/auth/a;

    invoke-direct {p1, v0}, Lcom/google/android/gms/auth/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/android/gms/auth/f;->e()Lcom/google/android/gms/common/o/a;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isUserRecoverableError status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/o/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/android/gms/auth/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/auth/d;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1
.end method
