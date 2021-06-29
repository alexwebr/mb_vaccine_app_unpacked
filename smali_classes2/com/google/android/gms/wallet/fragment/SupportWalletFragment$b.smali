.class final Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;
.super Ld/f/b/e/f/s/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;

.field private final d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/s/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    return-void
.end method


# virtual methods
.method public final Na(IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->c:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$b;->d:Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/gms/wallet/fragment/SupportWalletFragment$a;->a(Lcom/google/android/gms/wallet/fragment/SupportWalletFragment;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
