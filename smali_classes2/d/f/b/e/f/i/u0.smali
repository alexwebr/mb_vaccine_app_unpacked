.class public final Ld/f/b/e/f/i/u0;
.super Ld/f/b/e/f/i/x5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/g7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/i/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/x5<",
        "Ld/f/b/e/f/i/u0;",
        "Ld/f/b/e/f/i/u0$a;",
        ">;",
        "Ld/f/b/e/f/i/g7;"
    }
.end annotation


# static fields
.field private static final zzbbi:Ld/f/b/e/f/i/u0;

.field private static volatile zzj:Ld/f/b/e/f/i/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/q7<",
            "Ld/f/b/e/f/i/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbaz:Ljava/lang/String;

.field private zzbba:Ljava/lang/String;

.field private zzbbb:Ljava/lang/String;

.field private zzbbc:Ljava/lang/String;

.field private zzbbd:Ljava/lang/String;

.field private zzbbe:Ljava/lang/String;

.field private zzbbf:Ljava/lang/String;

.field private zzbbg:Ld/f/b/e/f/i/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/f6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzbbh:Ljava/lang/String;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/i/u0;

    invoke-direct {v0}, Ld/f/b/e/f/i/u0;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/i/u0;->zzbbi:Ld/f/b/e/f/i/u0;

    .line 3
    const-class v1, Ld/f/b/e/f/i/u0;

    invoke-static {v1, v0}, Ld/f/b/e/f/i/x5;->m(Ljava/lang/Class;Ld/f/b/e/f/i/x5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/x5;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbaz:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbba:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbb:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbc:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbe:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbf:Ljava/lang/String;

    .line 9
    invoke-static {}, Ld/f/b/e/f/i/x5;->r()Ld/f/b/e/f/i/f6;

    move-result-object v1

    iput-object v1, p0, Ld/f/b/e/f/i/u0;->zzbbg:Ld/f/b/e/f/i/f6;

    .line 10
    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbh:Ljava/lang/String;

    return-void
.end method

.method private final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/i/u0;->zzbbe:Ljava/lang/String;

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/i/u0;->zzbbf:Ljava/lang/String;

    return-void
.end method

.method static synthetic C(Ld/f/b/e/f/i/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u0;->x(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Ld/f/b/e/f/i/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u0;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(Ld/f/b/e/f/i/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u0;->z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Ld/f/b/e/f/i/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u0;->A(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Ld/f/b/e/f/i/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u0;->B(Ljava/lang/String;)V

    return-void
.end method

.method public static I()Ld/f/b/e/f/i/u0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/u0;->zzbbi:Ld/f/b/e/f/i/u0;

    invoke-virtual {v0}, Ld/f/b/e/f/i/x5;->p()Ld/f/b/e/f/i/x5$a;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/i/u0$a;

    return-object v0
.end method

.method public static J()Ld/f/b/e/f/i/u0;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/u0;->zzbbi:Ld/f/b/e/f/i/u0;

    return-object v0
.end method

.method static synthetic K()Ld/f/b/e/f/i/u0;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/u0;->zzbbi:Ld/f/b/e/f/i/u0;

    return-object v0
.end method

.method private final L(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbg:Ld/f/b/e/f/i/f6;

    invoke-interface {v0}, Ld/f/b/e/f/i/f6;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbg:Ld/f/b/e/f/i/f6;

    .line 3
    invoke-static {v0}, Ld/f/b/e/f/i/x5;->i(Ld/f/b/e/f/i/f6;)Ld/f/b/e/f/i/f6;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbg:Ld/f/b/e/f/i/f6;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbg:Ld/f/b/e/f/i/f6;

    invoke-static {p1, v0}, Ld/f/b/e/f/i/q4;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic s(Ld/f/b/e/f/i/u0;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u0;->L(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic t(Ld/f/b/e/f/i/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u0;->v(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Ld/f/b/e/f/i/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/i/u0;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/i/u0;->zzbaz:Ljava/lang/String;

    return-void
.end method

.method private final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/i/u0;->zzbba:Ljava/lang/String;

    return-void
.end method

.method private final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/i/u0;->zzbbb:Ljava/lang/String;

    return-void
.end method

.method private final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/i/u0;->zzbbc:Ljava/lang/String;

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/b/e/f/i/u0;->zzf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/i/u0;->zzbbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/i/u0;->zzbbd:Ljava/lang/String;

    return-object v0
.end method

.method protected final j(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/f/b/e/f/i/v1;->a:[I

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
    sget-object p1, Ld/f/b/e/f/i/u0;->zzj:Ld/f/b/e/f/i/q7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/f/b/e/f/i/u0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/i/u0;->zzj:Ld/f/b/e/f/i/q7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/i/x5$c;

    sget-object p3, Ld/f/b/e/f/i/u0;->zzbbi:Ld/f/b/e/f/i/u0;

    invoke-direct {p1, p3}, Ld/f/b/e/f/i/x5$c;-><init>(Ld/f/b/e/f/i/x5;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/i/u0;->zzj:Ld/f/b/e/f/i/q7;

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
    sget-object p1, Ld/f/b/e/f/i/u0;->zzbbi:Ld/f/b/e/f/i/u0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const-string p2, "zzbaz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbba"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbbb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbbc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbbd"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbbe"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbbf"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbbg"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbbh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005\u0007\u0008\u0006\u0008\u001a\t\u0008\u0007"

    .line 11
    sget-object p3, Ld/f/b/e/f/i/u0;->zzbbi:Ld/f/b/e/f/i/u0;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/i/x5;->k(Ld/f/b/e/f/i/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/i/u0$a;

    invoke-direct {p1, p2}, Ld/f/b/e/f/i/u0$a;-><init>(Ld/f/b/e/f/i/v1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/i/u0;

    invoke-direct {p1}, Ld/f/b/e/f/i/u0;-><init>()V

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
