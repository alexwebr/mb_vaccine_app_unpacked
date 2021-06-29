.class public final Lcom/google/android/gms/wallet/MaskedWalletRequest;
.super Lcom/google/android/gms/common/internal/s/a;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWalletRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Ljava/lang/String;

.field d:Z

.field e:Z

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/google/android/gms/wallet/Cart;

.field private k:Z

.field l:Z

.field private m:[Lcom/google/android/gms/wallet/a;

.field n:Z

.field o:Z

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/google/android/gms/wallet/f;

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/t;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/t;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/Cart;ZZ[Lcom/google/android/gms/wallet/a;ZZLjava/util/ArrayList;Lcom/google/android/gms/wallet/f;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wallet/Cart;",
            "ZZ[",
            "Lcom/google/android/gms/wallet/a;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;",
            "Lcom/google/android/gms/wallet/f;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Ljava/lang/String;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Z

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Ljava/lang/String;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Lcom/google/android/gms/wallet/Cart;

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:Z

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:[Lcom/google/android/gms/wallet/a;

    move v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Lcom/google/android/gms/wallet/f;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->r:Ljava/util/ArrayList;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->d:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Lcom/google/android/gms/wallet/Cart;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->k:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:[Lcom/google/android/gms/wallet/a;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Z

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->o:Z

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->p:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->q:Lcom/google/android/gms/wallet/f;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->r:Ljava/util/ArrayList;

    const/16 v1, 0x11

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->s:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
