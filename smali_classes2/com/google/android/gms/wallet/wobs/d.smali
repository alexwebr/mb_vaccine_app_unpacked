.class public final Lcom/google/android/gms/wallet/wobs/d;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:I

.field d:Ljava/lang/String;

.field e:D

.field f:Ljava/lang/String;

.field g:J

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/wobs/m;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/wallet/wobs/d;->h:I

    .line 10
    iput v0, p0, Lcom/google/android/gms/wallet/wobs/d;->c:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/d;->e:D

    return-void
.end method

.method constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wallet/wobs/d;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/d;->d:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/wallet/wobs/d;->e:D

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/d;->f:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/wallet/wobs/d;->g:J

    .line 7
    iput p8, p0, Lcom/google/android/gms/wallet/wobs/d;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/wallet/wobs/d;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/d;->d:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/d;->e:D

    const/4 v3, 0x4

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->i(Landroid/os/Parcel;ID)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/d;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/wallet/wobs/d;->g:J

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/wallet/wobs/d;->h:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
