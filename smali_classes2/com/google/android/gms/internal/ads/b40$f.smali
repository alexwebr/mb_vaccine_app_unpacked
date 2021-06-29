.class public final Lcom/google/android/gms/internal/ads/b40$f;
.super Lcom/google/android/gms/internal/ads/cg1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/b40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/b40$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1<",
        "Lcom/google/android/gms/internal/ads/b40$f;",
        "Lcom/google/android/gms/internal/ads/b40$f$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/wh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wh1<",
            "Lcom/google/android/gms/internal/ads/b40$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjv:Lcom/google/android/gms/internal/ads/b40$f;


# instance fields
.field private zzdj:I

.field private zzgg:J

.field private zzgh:J

.field private zzjr:J

.field private zzjs:J

.field private zzjt:J

.field private zzju:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/b40$f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b40$f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b40$f;->zzjv:Lcom/google/android/gms/internal/ads/b40$f;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/b40$f;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cg1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cg1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzgg:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzgh:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzjr:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzjs:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzjt:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzju:J

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/internal/ads/b40$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b40$f;->zzjv:Lcom/google/android/gms/internal/ads/b40$f;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/b40$f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b40$f;->E(J)V

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/b40$f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b40$f;->G(J)V

    return-void
.end method

.method private final D(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzdj:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzjr:J

    return-void
.end method

.method private final E(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzdj:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzjs:J

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/b40$f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b40$f;->H(J)V

    return-void
.end method

.method private final G(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzdj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzdj:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzjt:J

    return-void
.end method

.method private final H(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzdj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzdj:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b40$f;->zzju:J

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/b40$f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b40$f;->D(J)V

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/b40$f$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b40$f;->zzjv:Lcom/google/android/gms/internal/ads/b40$f;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/cg1$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/b40$f;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1$a;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/b40$f$a;

    return-object v0
.end method


# virtual methods
.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/h50;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b40$f;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/b40$f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/b40$f;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cg1$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/b40$f;->zzjv:Lcom/google/android/gms/internal/ads/b40$f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg1$b;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/b40$f;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/b40$f;->zzjv:Lcom/google/android/gms/internal/ads/b40$f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjs"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzjt"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzju"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/b40$f;->zzjv:Lcom/google/android/gms/internal/ads/b40$f;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cg1;->r(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/b40$f$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b40$f$a;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/b40$f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b40$f;-><init>()V

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
