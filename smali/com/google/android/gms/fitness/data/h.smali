.class public final Lcom/google/android/gms/fitness/data/h;
.super Lcom/google/android/gms/common/internal/s/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private d:Z

.field private e:F

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/fitness/data/MapValue;",
            ">;"
        }
    .end annotation
.end field

.field private h:[I

.field private i:[F

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/n;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/h;->c:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/fitness/data/h;->d:Z

    .line 4
    iput p3, p0, Lcom/google/android/gms/fitness/data/h;->e:F

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/h;->f:Ljava/lang/String;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_0
    const-class p1, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 7
    new-instance p1, Lb/e/a;

    invoke-virtual {p5}, Landroid/os/Bundle;->size()I

    move-result p2

    invoke-direct {p1, p2}, Lb/e/a;-><init>(I)V

    .line 8
    invoke-virtual {p5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9
    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/fitness/data/MapValue;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/h;->g:Ljava/util/Map;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/h;->h:[I

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/fitness/data/h;->i:[F

    .line 13
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/h;->j:[B

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/h;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Value is not in int format"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/q;->o(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/google/android/gms/fitness/data/h;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/h;->c:I

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/h;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/h;

    .line 3
    iget v1, p0, Lcom/google/android/gms/fitness/data/h;->c:I

    iget v3, p1, Lcom/google/android/gms/fitness/data/h;->c:I

    if-ne v1, v3, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/fitness/data/h;->d:Z

    iget-boolean v4, p1, Lcom/google/android/gms/fitness/data/h;->d:Z

    if-ne v3, v4, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 4
    iget v1, p0, Lcom/google/android/gms/fitness/data/h;->e:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/h;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->j:[B

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/h;->j:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->i:[F

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/h;->i:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->h:[I

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/h;->h:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->g:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/h;->g:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/h;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :pswitch_5
    iget v1, p0, Lcom/google/android/gms/fitness/data/h;->e:F

    iget p1, p1, Lcom/google/android/gms/fitness/data/h;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/h;->T()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/h;->T()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/fitness/data/h;->e:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->f:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->g:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->h:[I

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->i:[F

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->j:[B

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/h;->d:Z

    if-nez v0, :cond_0

    const-string v0, "unset"

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/fitness/data/h;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->j:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/google/android/gms/common/util/k;->a([BIIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->i:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->h:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_3
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->g:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->f:Ljava/lang/String;

    return-object v0

    .line 8
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/fitness/data/h;->e:F

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/h;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/h;->V()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/h;->X()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/fitness/data/h;->e:F

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->k(Landroid/os/Parcel;IF)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->f:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/h;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x5

    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x6

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->h:[I

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->p(Landroid/os/Parcel;I[IZ)V

    const/4 v0, 0x7

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->i:[F

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->l(Landroid/os/Parcel;I[FZ)V

    const/16 v0, 0x8

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/h;->j:[B

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
