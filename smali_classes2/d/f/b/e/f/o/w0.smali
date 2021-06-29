.class public final Ld/f/b/e/f/o/w0;
.super Ld/f/b/e/f/o/n4;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/o/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/n4<",
        "Ld/f/b/e/f/o/w0;",
        "Ld/f/b/e/f/o/w0$a;",
        ">;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# static fields
.field private static final zzj:Ld/f/b/e/f/o/w0;

.field private static volatile zzk:Ld/f/b/e/f/o/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/h6<",
            "Ld/f/b/e/f/o/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:F

.field private zzh:D

.field private zzi:Ld/f/b/e/f/o/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/u4<",
            "Ld/f/b/e/f/o/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/w0;

    invoke-direct {v0}, Ld/f/b/e/f/o/w0;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/o/w0;->zzj:Ld/f/b/e/f/o/w0;

    .line 3
    const-class v1, Ld/f/b/e/f/o/w0;

    invoke-static {v1, v0}, Ld/f/b/e/f/o/n4;->u(Ljava/lang/Class;Ld/f/b/e/f/o/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/n4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/f/b/e/f/o/w0;->zzd:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/f/b/e/f/o/w0;->zze:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/f/b/e/f/o/n4;->A()Ld/f/b/e/f/o/u4;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    return-void
.end method

.method private final B(D)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/o/w0;->zzh:D

    return-void
.end method

.method private final C(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/o/w0;->zzf:J

    return-void
.end method

.method static synthetic D(Ld/f/b/e/f/o/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/w0;->f0()V

    return-void
.end method

.method static synthetic E(Ld/f/b/e/f/o/w0;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/o/w0;->B(D)V

    return-void
.end method

.method static synthetic F(Ld/f/b/e/f/o/w0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/o/w0;->C(J)V

    return-void
.end method

.method static synthetic G(Ld/f/b/e/f/o/w0;Ld/f/b/e/f/o/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/w0;->U(Ld/f/b/e/f/o/w0;)V

    return-void
.end method

.method static synthetic H(Ld/f/b/e/f/o/w0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/w0;->J(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic I(Ld/f/b/e/f/o/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/w0;->K(Ljava/lang/String;)V

    return-void
.end method

.method private final J(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/f/b/e/f/o/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/w0;->i0()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    invoke-static {p1, v0}, Ld/f/b/e/f/o/x2;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/o/w0;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic N(Ld/f/b/e/f/o/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/w0;->g0()V

    return-void
.end method

.method static synthetic O(Ld/f/b/e/f/o/w0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/w0;->P(Ljava/lang/String;)V

    return-void
.end method

.method private final P(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/o/w0;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic Q(Ld/f/b/e/f/o/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/w0;->h0()V

    return-void
.end method

.method static synthetic T(Ld/f/b/e/f/o/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/w0;->j0()V

    return-void
.end method

.method private final U(Ld/f/b/e/f/o/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/w0;->i0()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d0()Ld/f/b/e/f/o/w0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/w0;->zzj:Ld/f/b/e/f/o/w0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/n4;->w()Ld/f/b/e/f/o/n4$b;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/w0$a;

    return-object v0
.end method

.method static synthetic e0()Ld/f/b/e/f/o/w0;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/w0;->zzj:Ld/f/b/e/f/o/w0;

    return-object v0
.end method

.method private final f0()V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    .line 2
    sget-object v0, Ld/f/b/e/f/o/w0;->zzj:Ld/f/b/e/f/o/w0;

    .line 3
    iget-object v0, v0, Ld/f/b/e/f/o/w0;->zze:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/f/b/e/f/o/w0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/f/b/e/f/o/w0;->zzf:J

    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/f/b/e/f/o/w0;->zzh:D

    return-void
.end method

.method private final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    invoke-interface {v0}, Ld/f/b/e/f/o/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    .line 3
    invoke-static {v0}, Ld/f/b/e/f/o/n4;->n(Ld/f/b/e/f/o/u4;)Ld/f/b/e/f/o/u4;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/n4;->A()Ld/f/b/e/f/o/u4;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/w0;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/w0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/o/w0;->zzf:J

    return-wide v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/w0;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/o/w0;->zzh:D

    return-wide v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/b/e/f/o/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    return-object v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/w0;->zzi:Ld/f/b/e/f/o/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Ld/f/b/e/f/o/w0;

    sget-object p3, Ld/f/b/e/f/o/d1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld/f/b/e/f/o/w0;->zzk:Ld/f/b/e/f/o/h6;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/o/w0;->zzk:Ld/f/b/e/f/o/h6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/o/n4$a;

    sget-object p3, Ld/f/b/e/f/o/w0;->zzj:Ld/f/b/e/f/o/w0;

    invoke-direct {p1, p3}, Ld/f/b/e/f/o/n4$a;-><init>(Ld/f/b/e/f/o/n4;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/o/w0;->zzk:Ld/f/b/e/f/o/h6;

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
    sget-object p1, Ld/f/b/e/f/o/w0;->zzj:Ld/f/b/e/f/o/w0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzc"

    aput-object v1, p1, p3

    const-string p3, "zzd"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zze"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzf"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004\u0006\u001b"

    .line 11
    sget-object p3, Ld/f/b/e/f/o/w0;->zzj:Ld/f/b/e/f/o/w0;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/o/n4;->s(Ld/f/b/e/f/o/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/o/w0$a;

    invoke-direct {p1, p3}, Ld/f/b/e/f/o/w0$a;-><init>(Ld/f/b/e/f/o/d1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/o/w0;

    invoke-direct {p1}, Ld/f/b/e/f/o/w0;-><init>()V

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
