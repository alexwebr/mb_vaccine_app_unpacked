.class public final Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
.super Lcom/google/android/gms/common/internal/s/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/wallet/fragment/a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/fragment/d;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:I

    .line 3
    new-instance v0, Lcom/google/android/gms/wallet/fragment/a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->e:Lcom/google/android/gms/wallet/fragment/a;

    return-void
.end method

.method constructor <init>(IILcom/google/android/gms/wallet/fragment/a;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d:I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->e:Lcom/google/android/gms/wallet/fragment/a;

    .line 8
    iput p4, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->f:I

    return-void
.end method

.method public static c0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/i;->WalletFragmentOptions:[I

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v0, Lcom/google/android/gms/wallet/i;->WalletFragmentOptions_appTheme:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 5
    sget v2, Lcom/google/android/gms/wallet/i;->WalletFragmentOptions_environment:I

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 7
    sget v4, Lcom/google/android/gms/wallet/i;->WalletFragmentOptions_fragmentStyle:I

    .line 8
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 9
    sget v4, Lcom/google/android/gms/wallet/i;->WalletFragmentOptions_fragmentMode:I

    .line 10
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    invoke-direct {p1}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;-><init>()V

    .line 13
    iput v0, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d:I

    .line 14
    iput v2, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:I

    .line 15
    new-instance v0, Lcom/google/android/gms/wallet/fragment/a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/fragment/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/fragment/a;->T(I)Lcom/google/android/gms/wallet/fragment/a;

    iput-object v0, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->e:Lcom/google/android/gms/wallet/fragment/a;

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/wallet/fragment/a;->c0(Landroid/content/Context;)V

    .line 17
    iput v3, p1, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->f:I

    return-object p1
.end method


# virtual methods
.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->c:I

    return v0
.end method

.method public final V()Lcom/google/android/gms/wallet/fragment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->e:Lcom/google/android/gms/wallet/fragment/a;

    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->f:I

    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->d:I

    return v0
.end method

.method public final e0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->e:Lcom/google/android/gms/wallet/fragment/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/fragment/a;->c0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->T()I

    move-result v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->b0()I

    move-result v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->V()Lcom/google/android/gms/wallet/fragment/a;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->X()I

    move-result p2

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
