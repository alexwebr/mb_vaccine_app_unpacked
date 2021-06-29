.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;
.super Lcom/google/android/gms/common/internal/s/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/wallet/MaskedWalletRequest;

.field private e:I

.field private f:Lcom/google/android/gms/wallet/MaskedWallet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/fragment/c;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->e:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/MaskedWalletRequest;ILcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->d:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    .line 6
    iput p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->e:I

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->f:Lcom/google/android/gms/wallet/MaskedWallet;

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/google/android/gms/wallet/MaskedWallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->f:Lcom/google/android/gms/wallet/MaskedWallet;

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->d:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->e:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->X()Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->b0()I

    move-result v1

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;->V()Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
