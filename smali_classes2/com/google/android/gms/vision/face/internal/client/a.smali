.class public final Lcom/google/android/gms/vision/face/internal/client/a;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:[Landroid/graphics/PointF;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/c;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/vision/face/internal/client/a;->c:[Landroid/graphics/PointF;

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/a;->d:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/vision/face/internal/client/a;->c:[Landroid/graphics/PointF;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 3
    iget p2, p0, Lcom/google/android/gms/vision/face/internal/client/a;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
