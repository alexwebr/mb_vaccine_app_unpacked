.class public final Ld/f/b/e/f/o/u0;
.super Ld/f/b/e/f/o/n4;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/a6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/o/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/o/n4<",
        "Ld/f/b/e/f/o/u0;",
        "Ld/f/b/e/f/o/u0$a;",
        ">;",
        "Ld/f/b/e/f/o/a6;"
    }
.end annotation


# static fields
.field private static final zzi:Ld/f/b/e/f/o/u0;

.field private static volatile zzj:Ld/f/b/e/f/o/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/h6<",
            "Ld/f/b/e/f/o/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Ld/f/b/e/f/o/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/o/u4<",
            "Ld/f/b/e/f/o/w0;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/o/u0;

    invoke-direct {v0}, Ld/f/b/e/f/o/u0;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/o/u0;->zzi:Ld/f/b/e/f/o/u0;

    .line 3
    const-class v1, Ld/f/b/e/f/o/u0;

    invoke-static {v1, v0}, Ld/f/b/e/f/o/n4;->u(Ljava/lang/Class;Ld/f/b/e/f/o/n4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/n4;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/o/n4;->A()Ld/f/b/e/f/o/u4;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ld/f/b/e/f/o/u0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final D(ILd/f/b/e/f/o/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/u0;->e0()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final E(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/o/u0;->zzf:J

    return-void
.end method

.method static synthetic F(Ld/f/b/e/f/o/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/u0;->f0()V

    return-void
.end method

.method static synthetic G(Ld/f/b/e/f/o/u0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/u0;->Q(I)V

    return-void
.end method

.method static synthetic H(Ld/f/b/e/f/o/u0;ILd/f/b/e/f/o/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/o/u0;->D(ILd/f/b/e/f/o/w0;)V

    return-void
.end method

.method static synthetic I(Ld/f/b/e/f/o/u0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/o/u0;->E(J)V

    return-void
.end method

.method static synthetic J(Ld/f/b/e/f/o/u0;Ld/f/b/e/f/o/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/u0;->M(Ld/f/b/e/f/o/w0;)V

    return-void
.end method

.method static synthetic K(Ld/f/b/e/f/o/u0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/u0;->N(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic L(Ld/f/b/e/f/o/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/o/u0;->O(Ljava/lang/String;)V

    return-void
.end method

.method private final M(Ld/f/b/e/f/o/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/o/u0;->e0()V

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final N(Ljava/lang/Iterable;)V
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
    invoke-direct {p0}, Ld/f/b/e/f/o/u0;->e0()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    invoke-static {p1, v0}, Ld/f/b/e/f/o/x2;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final O(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/o/u0;->zze:Ljava/lang/String;

    return-void
.end method

.method private final Q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/o/u0;->e0()V

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final R(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/o/u0;->zzg:J

    return-void
.end method

.method static synthetic S(Ld/f/b/e/f/o/u0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/o/u0;->R(J)V

    return-void
.end method

.method public static b0()Ld/f/b/e/f/o/u0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/u0;->zzi:Ld/f/b/e/f/o/u0;

    invoke-virtual {v0}, Ld/f/b/e/f/o/n4;->w()Ld/f/b/e/f/o/n4$b;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/o/u0$a;

    return-object v0
.end method

.method static synthetic d0()Ld/f/b/e/f/o/u0;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/o/u0;->zzi:Ld/f/b/e/f/o/u0;

    return-object v0
.end method

.method private final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    invoke-interface {v0}, Ld/f/b/e/f/o/u4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    .line 3
    invoke-static {v0}, Ld/f/b/e/f/o/n4;->n(Ld/f/b/e/f/o/u4;)Ld/f/b/e/f/o/u4;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    :cond_0
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    invoke-static {}, Ld/f/b/e/f/o/n4;->A()Ld/f/b/e/f/o/u4;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    return-void
.end method


# virtual methods
.method public final B(I)Ld/f/b/e/f/o/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/o/w0;

    return-object p1
.end method

.method public final C()Ljava/util/List;
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
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zzd:Ld/f/b/e/f/o/u4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/o/u0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/o/u0;->zzf:J

    return-wide v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/o/u0;->zzg:J

    return-wide v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/u0;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/o/u0;->zzh:I

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/f/b/e/f/o/d1;->a:[I

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
    sget-object p1, Ld/f/b/e/f/o/u0;->zzj:Ld/f/b/e/f/o/h6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/f/b/e/f/o/u0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/o/u0;->zzj:Ld/f/b/e/f/o/h6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/o/n4$a;

    sget-object p3, Ld/f/b/e/f/o/u0;->zzi:Ld/f/b/e/f/o/u0;

    invoke-direct {p1, p3}, Ld/f/b/e/f/o/n4$a;-><init>(Ld/f/b/e/f/o/n4;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/o/u0;->zzj:Ld/f/b/e/f/o/h6;

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
    sget-object p1, Ld/f/b/e/f/o/u0;->zzi:Ld/f/b/e/f/o/u0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Ld/f/b/e/f/o/w0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    .line 12
    sget-object p3, Ld/f/b/e/f/o/u0;->zzi:Ld/f/b/e/f/o/u0;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/o/n4;->s(Ld/f/b/e/f/o/y5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/o/u0$a;

    invoke-direct {p1, p2}, Ld/f/b/e/f/o/u0$a;-><init>(Ld/f/b/e/f/o/d1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/o/u0;

    invoke-direct {p1}, Ld/f/b/e/f/o/u0;-><init>()V

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
