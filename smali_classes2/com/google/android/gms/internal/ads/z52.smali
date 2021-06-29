.class public final Lcom/google/android/gms/internal/ads/z52;
.super Lcom/google/android/gms/common/internal/s/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/z52;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/gms/internal/ads/z52;

.field public final j:Z

.field public final k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a62;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z52;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/z52;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/z52;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/e;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z52;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/e;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z52;->f:Z

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->e()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z52;->k:Z

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/google/android/gms/ads/e;->d:Lcom/google/android/gms/ads/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e;->c()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/z52;->g:I

    .line 8
    sget-object v2, Lcom/google/android/gms/ads/e;->d:Lcom/google/android/gms/ads/e;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/e;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/z52;->d:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->c()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/z52;->g:I

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->a()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/z52;->d:I

    .line 11
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/z52;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/z52;->d:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go;->o(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go;->q(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/z52;->h:I

    goto :goto_3

    .line 18
    :cond_3
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    iput v6, p0, Lcom/google/android/gms/internal/ads/z52;->h:I

    .line 20
    :goto_3
    iget v6, p0, Lcom/google/android/gms/internal/ads/z52;->h:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 21
    :cond_4
    iget v8, p0, Lcom/google/android/gms/internal/ads/z52;->g:I

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    iget v6, p0, Lcom/google/android/gms/internal/ads/z52;->g:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/go;->b(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/z52;->h:I

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/z52;->X(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_5

    .line 24
    :cond_6
    iget v6, p0, Lcom/google/android/gms/internal/ads/z52;->d:I

    .line 25
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/go;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/z52;->e:I

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_6

    .line 26
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z52;->k:Z

    if-eqz v2, :cond_8

    const-string v1, "320x50_mb"

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z52;->c:Ljava/lang/String;

    goto :goto_7

    .line 28
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/e;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z52;->c:Ljava/lang/String;

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x1a

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z52;->c:Ljava/lang/String;

    .line 30
    :goto_7
    array-length v1, p2

    if-le v1, v4, :cond_a

    .line 31
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/z52;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z52;->i:[Lcom/google/android/gms/internal/ads/z52;

    const/4 v1, 0x0

    .line 32
    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_b

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z52;->i:[Lcom/google/android/gms/internal/ads/z52;

    new-instance v3, Lcom/google/android/gms/internal/ads/z52;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/z52;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/e;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z52;->i:[Lcom/google/android/gms/internal/ads/z52;

    .line 35
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z52;->j:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z52;->l:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/z52;ZZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z52;->c:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/z52;->d:I

    .line 40
    iput p3, p0, Lcom/google/android/gms/internal/ads/z52;->e:I

    .line 41
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/z52;->f:Z

    .line 42
    iput p5, p0, Lcom/google/android/gms/internal/ads/z52;->g:I

    .line 43
    iput p6, p0, Lcom/google/android/gms/internal/ads/z52;->h:I

    .line 44
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z52;->i:[Lcom/google/android/gms/internal/ads/z52;

    .line 45
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/z52;->j:Z

    .line 46
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/z52;->k:Z

    .line 47
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/z52;->l:Z

    return-void
.end method

.method public static T(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static V(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/z52;->X(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static X(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static b0(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z52;
    .locals 11

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/z52;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/z52;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/z52;ZZZ)V

    return-object p0
.end method

.method public static c0()Lcom/google/android/gms/internal/ads/z52;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/ads/z52;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/z52;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/z52;ZZZ)V

    return-object v11
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z52;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/z52;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/z52;->e:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z52;->f:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/z52;->g:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/z52;->h:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z52;->i:[Lcom/google/android/gms/internal/ads/z52;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->B(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/z52;->j:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/z52;->k:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/z52;->l:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
