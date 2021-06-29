.class public final Lcom/google/android/gms/internal/ads/g40;
.super Lcom/google/android/gms/internal/ads/cg1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/g40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1<",
        "Lcom/google/android/gms/internal/ads/g40;",
        "Lcom/google/android/gms/internal/ads/g40$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/wh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wh1<",
            "Lcom/google/android/gms/internal/ads/g40;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzle:Lcom/google/android/gms/internal/ads/g40;


# instance fields
.field private zzdj:I

.field private zzgw:I

.field private zzgx:I

.field private zzkg:Lcom/google/android/gms/internal/ads/re1;

.field private zzld:Lcom/google/android/gms/internal/ads/jg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jg1<",
            "Lcom/google/android/gms/internal/ads/re1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g40;->zzle:Lcom/google/android/gms/internal/ads/g40;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/g40;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cg1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cg1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg1;->w()Lcom/google/android/gms/internal/ads/jg1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzld:Lcom/google/android/gms/internal/ads/jg1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/re1;->d:Lcom/google/android/gms/internal/ads/re1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzkg:Lcom/google/android/gms/internal/ads/re1;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzgx:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzgw:I

    return-void
.end method

.method private final A(Lcom/google/android/gms/internal/ads/kb0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb0;->j()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g40;->zzgw:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/g40;Lcom/google/android/gms/internal/ads/re1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g40;->E(Lcom/google/android/gms/internal/ads/re1;)V

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/ads/g40$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g40;->zzle:Lcom/google/android/gms/internal/ads/g40;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/cg1$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/g40;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1$a;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/g40$a;

    return-object v0
.end method

.method static synthetic D()Lcom/google/android/gms/internal/ads/g40;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g40;->zzle:Lcom/google/android/gms/internal/ads/g40;

    return-object v0
.end method

.method private final E(Lcom/google/android/gms/internal/ads/re1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g40;->zzkg:Lcom/google/android/gms/internal/ads/re1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final F(Lcom/google/android/gms/internal/ads/re1;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzld:Lcom/google/android/gms/internal/ads/jg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jg1;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzld:Lcom/google/android/gms/internal/ads/jg1;

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jg1;->R(I)Lcom/google/android/gms/internal/ads/jg1;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzld:Lcom/google/android/gms/internal/ads/jg1;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g40;->zzld:Lcom/google/android/gms/internal/ads/jg1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/g40;Lcom/google/android/gms/internal/ads/kb0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g40;->A(Lcom/google/android/gms/internal/ads/kb0;)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/g40;Lcom/google/android/gms/internal/ads/re1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g40;->F(Lcom/google/android/gms/internal/ads/re1;)V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/g40;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/g40;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/g40;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cg1$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/g40;->zzle:Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg1$b;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/g40;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/g40;->zzle:Lcom/google/android/gms/internal/ads/g40;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzld"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkg"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgx"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ph0;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgw"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/kb0;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\n\u0000\u0003\u000c\u0001\u0004\u000c\u0002"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/g40;->zzle:Lcom/google/android/gms/internal/ads/g40;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cg1;->r(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/g40$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/g40$a;-><init>(Lcom/google/android/gms/internal/ads/h50;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

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
