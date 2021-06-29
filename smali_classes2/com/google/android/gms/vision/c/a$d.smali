.class public Lcom/google/android/gms/vision/c/a$d;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/c/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/google/android/gms/vision/c/a$h;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/android/gms/vision/c/a$i;

.field public g:[Lcom/google/android/gms/vision/c/a$f;

.field public h:[Ljava/lang/String;

.field public i:[Lcom/google/android/gms/vision/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/c/g;

    invoke-direct {v0}, Lcom/google/android/gms/vision/c/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/c/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/vision/c/a$h;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/c/a$i;[Lcom/google/android/gms/vision/c/a$f;[Ljava/lang/String;[Lcom/google/android/gms/vision/c/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/vision/c/a$d;->c:Lcom/google/android/gms/vision/c/a$h;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/vision/c/a$d;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/vision/c/a$d;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/vision/c/a$d;->f:[Lcom/google/android/gms/vision/c/a$i;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/vision/c/a$d;->g:[Lcom/google/android/gms/vision/c/a$f;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/vision/c/a$d;->h:[Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/vision/c/a$d;->i:[Lcom/google/android/gms/vision/c/a$a;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a$d;->c:Lcom/google/android/gms/vision/c/a$h;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a$d;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a$d;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a$d;->f:[Lcom/google/android/gms/vision/c/a$i;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a$d;->g:[Lcom/google/android/gms/vision/c/a$f;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a$d;->h:[Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->z(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a$d;->i:[Lcom/google/android/gms/vision/c/a$a;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
