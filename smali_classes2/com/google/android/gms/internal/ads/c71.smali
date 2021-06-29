.class public final Lcom/google/android/gms/internal/ads/c71;
.super Lcom/google/android/gms/internal/ads/cg1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/c71$b;,
        Lcom/google/android/gms/internal/ads/c71$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1<",
        "Lcom/google/android/gms/internal/ads/c71;",
        "Lcom/google/android/gms/internal/ads/c71$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/wh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wh1<",
            "Lcom/google/android/gms/internal/ads/c71;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgof:Lcom/google/android/gms/internal/ads/ig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ig1<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/c71$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgoj:Lcom/google/android/gms/internal/ads/c71;


# instance fields
.field private zzdj:I

.field private zzgoe:Lcom/google/android/gms/internal/ads/hg1;

.field private zzgog:Ljava/lang/String;

.field private zzgoh:Ljava/lang/String;

.field private zzgoi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/d71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d71;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c71;->zzgof:Lcom/google/android/gms/internal/ads/ig1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/c71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c71;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c71;->zzgoj:Lcom/google/android/gms/internal/ads/c71;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/c71;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzgoe:Lcom/google/android/gms/internal/ads/hg1;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzgog:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzgoh:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzgoi:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/google/android/gms/internal/ads/c71;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c71;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/c71$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c71;->zzgoj:Lcom/google/android/gms/internal/ads/c71;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/cg1$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/c71;->q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/cg1$a;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/c71$b;

    return-object v0
.end method

.method static synthetic C()Lcom/google/android/gms/internal/ads/c71;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c71;->zzgoj:Lcom/google/android/gms/internal/ads/c71;

    return-object v0
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c71;->zzgog:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final y(Lcom/google/android/gms/internal/ads/c71$a;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzgoe:Lcom/google/android/gms/internal/ads/hg1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jg1;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzgoe:Lcom/google/android/gms/internal/ads/hg1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzgoe:Lcom/google/android/gms/internal/ads/hg1;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c71;->zzgoe:Lcom/google/android/gms/internal/ads/hg1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c71$a;->j()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hg1;->X0(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/c71;Lcom/google/android/gms/internal/ads/c71$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/c71;->y(Lcom/google/android/gms/internal/ads/c71$a;)V

    return-void
.end method


# virtual methods
.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/e71;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c71;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/c71;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/c71;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cg1$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/c71;->zzgoj:Lcom/google/android/gms/internal/ads/c71;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg1$b;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/c71;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/c71;->zzgoj:Lcom/google/android/gms/internal/ads/c71;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgoe"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/c71$a;->d()Lcom/google/android/gms/internal/ads/gg1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgog"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgoh"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgoi"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/c71;->zzgoj:Lcom/google/android/gms/internal/ads/c71;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cg1;->r(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/c71$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/c71$b;-><init>(Lcom/google/android/gms/internal/ads/d71;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/c71;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c71;-><init>()V

    return-object p1

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
