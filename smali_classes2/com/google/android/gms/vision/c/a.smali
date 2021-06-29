.class public Lcom/google/android/gms/vision/c/a;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-vision@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/c/a$e;,
        Lcom/google/android/gms/vision/c/a$d;,
        Lcom/google/android/gms/vision/c/a$a;,
        Lcom/google/android/gms/vision/c/a$h;,
        Lcom/google/android/gms/vision/c/a$c;,
        Lcom/google/android/gms/vision/c/a$b;,
        Lcom/google/android/gms/vision/c/a$g;,
        Lcom/google/android/gms/vision/c/a$k;,
        Lcom/google/android/gms/vision/c/a$l;,
        Lcom/google/android/gms/vision/c/a$j;,
        Lcom/google/android/gms/vision/c/a$i;,
        Lcom/google/android/gms/vision/c/a$f;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[Landroid/graphics/Point;

.field public h:Lcom/google/android/gms/vision/c/a$f;

.field public i:Lcom/google/android/gms/vision/c/a$i;

.field public j:Lcom/google/android/gms/vision/c/a$j;

.field public k:Lcom/google/android/gms/vision/c/a$l;

.field public l:Lcom/google/android/gms/vision/c/a$k;

.field public m:Lcom/google/android/gms/vision/c/a$g;

.field public n:Lcom/google/android/gms/vision/c/a$c;

.field public o:Lcom/google/android/gms/vision/c/a$d;

.field public p:Lcom/google/android/gms/vision/c/a$e;

.field public q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/c/d;

    invoke-direct {v0}, Lcom/google/android/gms/vision/c/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/vision/c/a$f;Lcom/google/android/gms/vision/c/a$i;Lcom/google/android/gms/vision/c/a$j;Lcom/google/android/gms/vision/c/a$l;Lcom/google/android/gms/vision/c/a$k;Lcom/google/android/gms/vision/c/a$g;Lcom/google/android/gms/vision/c/a$c;Lcom/google/android/gms/vision/c/a$d;Lcom/google/android/gms/vision/c/a$e;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/vision/c/a;->c:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/vision/c/a;->d:Ljava/lang/String;

    .line 5
    iput-object p15, p0, Lcom/google/android/gms/vision/c/a;->q:[B

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/vision/c/a;->e:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/google/android/gms/vision/c/a;->f:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/vision/c/a;->g:[Landroid/graphics/Point;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/vision/c/a;->h:Lcom/google/android/gms/vision/c/a$f;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/vision/c/a;->i:Lcom/google/android/gms/vision/c/a$i;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/vision/c/a;->j:Lcom/google/android/gms/vision/c/a$j;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/vision/c/a;->k:Lcom/google/android/gms/vision/c/a$l;

    .line 13
    iput-object p10, p0, Lcom/google/android/gms/vision/c/a;->l:Lcom/google/android/gms/vision/c/a$k;

    .line 14
    iput-object p11, p0, Lcom/google/android/gms/vision/c/a;->m:Lcom/google/android/gms/vision/c/a$g;

    .line 15
    iput-object p12, p0, Lcom/google/android/gms/vision/c/a;->n:Lcom/google/android/gms/vision/c/a$c;

    .line 16
    iput-object p13, p0, Lcom/google/android/gms/vision/c/a;->o:Lcom/google/android/gms/vision/c/a$d;

    .line 17
    iput-object p14, p0, Lcom/google/android/gms/vision/c/a;->p:Lcom/google/android/gms/vision/c/a$e;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/vision/c/a;->c:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/vision/c/a;->f:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->g:[Landroid/graphics/Point;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->h:Lcom/google/android/gms/vision/c/a$f;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->i:Lcom/google/android/gms/vision/c/a$i;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->j:Lcom/google/android/gms/vision/c/a$j;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->k:Lcom/google/android/gms/vision/c/a$l;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->l:Lcom/google/android/gms/vision/c/a$k;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->m:Lcom/google/android/gms/vision/c/a$g;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->n:Lcom/google/android/gms/vision/c/a$c;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->o:Lcom/google/android/gms/vision/c/a$d;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/vision/c/a;->p:Lcom/google/android/gms/vision/c/a$e;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->w(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/vision/c/a;->q:[B

    const/16 v1, 0x10

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
