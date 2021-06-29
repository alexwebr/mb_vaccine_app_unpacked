.class public final Lcom/google/android/gms/internal/ads/u42$a;
.super Lcom/google/android/gms/internal/ads/cg1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/u42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/u42$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1<",
        "Lcom/google/android/gms/internal/ads/u42$a;",
        "Lcom/google/android/gms/internal/ads/u42$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# static fields
.field private static final zzcbw:Lcom/google/android/gms/internal/ads/ig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ig1<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/s42$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzcce:Lcom/google/android/gms/internal/ads/u42$a;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/wh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wh1<",
            "Lcom/google/android/gms/internal/ads/u42$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcbr:J

.field private zzcbs:I

.field private zzcbt:J

.field private zzcbu:J

.field private zzcbv:Lcom/google/android/gms/internal/ads/hg1;

.field private zzcbx:Lcom/google/android/gms/internal/ads/t42;

.field private zzcby:I

.field private zzcbz:I

.field private zzcca:I

.field private zzccb:I

.field private zzccc:I

.field private zzccd:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e52;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e52;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbw:Lcom/google/android/gms/internal/ads/ig1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/u42$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u42$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u42$a;->zzcce:Lcom/google/android/gms/internal/ads/u42$a;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/u42$a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cg1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cg1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg1;->v()Lcom/google/android/gms/internal/ads/hg1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbv:Lcom/google/android/gms/internal/ads/hg1;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/u42$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->P(I)V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/u42$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u42$a;->y(J)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->z(Lcom/google/android/gms/internal/ads/t42;)V

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/u42$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->G(Lcom/google/android/gms/internal/ads/u42$c;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/z42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->H(Lcom/google/android/gms/internal/ads/z42;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/u42$a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->L(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/u42$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u42$c;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzccd:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final H(Lcom/google/android/gms/internal/ads/z42;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbs:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/u42$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u42$a;->U(J)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/z42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->K(Lcom/google/android/gms/internal/ads/z42;)V

    return-void
.end method

.method private final K(Lcom/google/android/gms/internal/ads/z42;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcby:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final L(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/s42$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbv:Lcom/google/android/gms/internal/ads/hg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jg1;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbv:Lcom/google/android/gms/internal/ads/hg1;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hg1;->S(I)Lcom/google/android/gms/internal/ads/hg1;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbv:Lcom/google/android/gms/internal/ads/hg1;

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/s42$a;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbv:Lcom/google/android/gms/internal/ads/hg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s42$a;->j()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/hg1;->X0(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/u42$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u42$a;->V(J)V

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/z42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->O(Lcom/google/android/gms/internal/ads/z42;)V

    return-void
.end method

.method private final O(Lcom/google/android/gms/internal/ads/z42;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbz:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final P(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzccb:I

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/z42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->R(Lcom/google/android/gms/internal/ads/z42;)V

    return-void
.end method

.method private final R(Lcom/google/android/gms/internal/ads/z42;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcca:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/u42$a;Lcom/google/android/gms/internal/ads/z42;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u42$a;->T(Lcom/google/android/gms/internal/ads/z42;)V

    return-void
.end method

.method private final T(Lcom/google/android/gms/internal/ads/z42;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzccc:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final U(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbt:J

    return-void
.end method

.method private final V(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbu:J

    return-void
.end method

.method public static W([B)Lcom/google/android/gms/internal/ads/u42$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u42$a;->zzcce:Lcom/google/android/gms/internal/ads/u42$a;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cg1;->n(Lcom/google/android/gms/internal/ads/cg1;[B)Lcom/google/android/gms/internal/ads/cg1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u42$a;

    return-object p0
.end method

.method public static X()Lcom/google/android/gms/internal/ads/u42$a$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u42$a;->zzcce:Lcom/google/android/gms/internal/ads/u42$a;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/cg1$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/u42$a;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1$a;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/u42$a$a;

    return-object v0
.end method

.method static synthetic Y()Lcom/google/android/gms/internal/ads/u42$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u42$a;->zzcce:Lcom/google/android/gms/internal/ads/u42$a;

    return-object v0
.end method

.method private final y(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbr:J

    return-void
.end method

.method private final z(Lcom/google/android/gms/internal/ads/t42;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzcbx:Lcom/google/android/gms/internal/ads/t42;

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/u42$a;->zzdj:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/x42;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/u42$a;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/u42$a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/u42$a;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cg1$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/u42$a;->zzcce:Lcom/google/android/gms/internal/ads/u42$a;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg1$b;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/u42$a;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/u42$a;->zzcce:Lcom/google/android/gms/internal/ads/u42$a;

    return-object p1

    :pswitch_4
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzcbr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcbs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/z42;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcbt"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcbu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcbv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/s42$a;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcbx"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcby"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/z42;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcbz"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/z42;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcca"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/z42;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzccb"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzccc"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/z42;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzccd"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/u42$c;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u000c\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u001e\u0006\t\u0004\u0007\u000c\u0005\u0008\u000c\u0006\t\u000c\u0007\n\u0004\u0008\u000b\u000c\t\u000c\u000c\n"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/u42$a;->zzcce:Lcom/google/android/gms/internal/ads/u42$a;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cg1;->r(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/u42$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/u42$a$a;-><init>(Lcom/google/android/gms/internal/ads/x42;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/u42$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u42$a;-><init>()V

    return-object p1

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
