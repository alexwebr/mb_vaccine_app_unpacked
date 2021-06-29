.class public final Ld/f/b/e/f/s/b;
.super Ld/f/b/e/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/c/g<",
        "Ld/f/b/e/f/s/j;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Ld/f/b/e/f/s/b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.dynamite.WalletDynamiteCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/e/c/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ld/f/b/e/c/b;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Ld/f/b/e/f/s/h;)Ld/f/b/e/f/s/e;
    .locals 1

    const v0, 0xbdfcb8

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/i;->i(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Ld/f/b/e/f/s/b;->c:Ld/f/b/e/f/s/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/f/b/e/f/s/b;

    invoke-direct {v0}, Ld/f/b/e/f/s/b;-><init>()V

    sput-object v0, Ld/f/b/e/f/s/b;->c:Ld/f/b/e/f/s/b;

    .line 4
    :cond_0
    sget-object v0, Ld/f/b/e/f/s/b;->c:Ld/f/b/e/f/s/b;

    .line 5
    invoke-virtual {v0, p0}, Ld/f/b/e/c/g;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/s/j;

    .line 6
    invoke-static {p0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1, p2, p3}, Ld/f/b/e/f/s/j;->S3(Ld/f/b/e/c/c;Ld/f/b/e/c/b;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Ld/f/b/e/f/s/h;)Ld/f/b/e/f/s/e;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld/f/b/e/c/g$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 10
    :cond_1
    new-instance p0, Lcom/google/android/gms/common/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/g;-><init>(I)V

    throw p0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IWalletDynamiteCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/f/b/e/f/s/j;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/f/b/e/f/s/j;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/f/b/e/f/s/k;

    invoke-direct {v0, p1}, Ld/f/b/e/f/s/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
