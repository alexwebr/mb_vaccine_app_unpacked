.class public final Ld/f/b/e/f/o/pd;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/f/o/pd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/f/o/sd;

    invoke-direct {v0}, Ld/f/b/e/f/o/sd;-><init>()V

    sput-object v0, Ld/f/b/e/f/o/pd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/o/pd;->c:J

    .line 3
    iput-wide p3, p0, Ld/f/b/e/f/o/pd;->d:J

    .line 4
    iput-boolean p5, p0, Ld/f/b/e/f/o/pd;->e:Z

    .line 5
    iput-object p6, p0, Ld/f/b/e/f/o/pd;->f:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Ld/f/b/e/f/o/pd;->g:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Ld/f/b/e/f/o/pd;->h:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Ld/f/b/e/f/o/pd;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-wide v0, p0, Ld/f/b/e/f/o/pd;->c:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 3
    iget-wide v0, p0, Ld/f/b/e/f/o/pd;->d:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->t(Landroid/os/Parcel;IJ)V

    .line 4
    iget-boolean v0, p0, Ld/f/b/e/f/o/pd;->e:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    iget-object v0, p0, Ld/f/b/e/f/o/pd;->f:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Ld/f/b/e/f/o/pd;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Ld/f/b/e/f/o/pd;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Ld/f/b/e/f/o/pd;->i:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
