.class public Ld/f/b/e/d/e/b;
.super Lcom/google/android/gms/common/internal/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/d/e/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/e/d/e/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Ld/f/b/e/f/j/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/e/d/e/r;

    invoke-direct {v0}, Ld/f/b/e/d/e/r;-><init>()V

    sput-object v0, Ld/f/b/e/d/e/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ld/f/b/e/d/e/b$a;)V
    .locals 3

    .line 6
    invoke-static {p1}, Ld/f/b/e/d/e/b$a;->c(Ld/f/b/e/d/e/b$a;)[Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/b;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ld/f/b/e/d/e/b$a;->d(Ld/f/b/e/d/e/b$a;)[I

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/b;->e([I)[Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, p1, v1, v2}, Ld/f/b/e/d/e/b;-><init>(Ljava/util/List;Ljava/util/List;ZLd/f/b/e/f/j/f0;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/d/e/b$a;Ld/f/b/e/d/e/q;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Ld/f/b/e/d/e/b;-><init>(Ld/f/b/e/d/e/b$a;)V

    return-void
.end method

.method public constructor <init>(Ld/f/b/e/d/e/b;Ld/f/b/e/f/j/f0;)V
    .locals 2

    .line 9
    iget-object v0, p1, Ld/f/b/e/d/e/b;->c:Ljava/util/List;

    iget-object v1, p1, Ld/f/b/e/d/e/b;->d:Ljava/util/List;

    iget-boolean p1, p1, Ld/f/b/e/d/e/b;->e:Z

    invoke-direct {p0, v0, v1, p1, p2}, Ld/f/b/e/d/e/b;-><init>(Ljava/util/List;Ljava/util/List;ZLd/f/b/e/f/j/f0;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;ZLandroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/e/d/e/b;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld/f/b/e/d/e/b;->d:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Ld/f/b/e/d/e/b;->e:Z

    .line 5
    invoke-static {p4}, Ld/f/b/e/f/j/g0;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/j/f0;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/e/d/e/b;->f:Ld/f/b/e/f/j/f0;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;ZLd/f/b/e/f/j/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ld/f/b/e/f/j/f0;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 11
    iput-object p1, p0, Ld/f/b/e/d/e/b;->c:Ljava/util/List;

    .line 12
    iput-object p2, p0, Ld/f/b/e/d/e/b;->d:Ljava/util/List;

    .line 13
    iput-boolean p3, p0, Ld/f/b/e/d/e/b;->e:Z

    .line 14
    iput-object p4, p0, Ld/f/b/e/d/e/b;->f:Ld/f/b/e/f/j/f0;

    return-void
.end method


# virtual methods
.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/d/e/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/e/d/e/b;->c:Ljava/util/List;

    const-string v2, "dataTypes"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    iget-object v1, p0, Ld/f/b/e/d/e/b;->d:Ljava/util/List;

    const-string v2, "sourceTypes"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    .line 4
    iget-boolean v1, p0, Ld/f/b/e/d/e/b;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "includeDbOnlySources"

    const-string v2, "true"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/o$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/o$a;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Ld/f/b/e/d/e/b;->T()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->C(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    iget-object v0, p0, Ld/f/b/e/d/e/b;->d:Ljava/util/List;

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-boolean v0, p0, Ld/f/b/e/d/e/b;->e:Z

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    iget-object v0, p0, Ld/f/b/e/d/e/b;->f:Ld/f/b/e/f/j/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
