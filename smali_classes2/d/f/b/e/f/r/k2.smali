.class public final Ld/f/b/e/f/r/k2;
.super Ld/f/b/e/f/r/y4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/k2$b;,
        Ld/f/b/e/f/r/k2$a;,
        Ld/f/b/e/f/r/k2$c;,
        Ld/f/b/e/f/r/k2$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/y4<",
        "Ld/f/b/e/f/r/k2;",
        "Ld/f/b/e/f/r/k2$b;",
        ">;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Ld/f/b/e/f/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/t6<",
            "Ld/f/b/e/f/r/k2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzob:Ld/f/b/e/f/r/k2;


# instance fields
.field private zzbf:I

.field private zzjw:F

.field private zzka:Z

.field private zznx:I

.field private zzny:I

.field private zznz:I

.field private zzoa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/r/k2;

    invoke-direct {v0}, Ld/f/b/e/f/r/k2;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/r/k2;->zzob:Ld/f/b/e/f/r/k2;

    .line 3
    const-class v1, Ld/f/b/e/f/r/k2;

    invoke-static {v1, v0}, Ld/f/b/e/f/r/y4;->s(Ljava/lang/Class;Ld/f/b/e/f/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/y4;-><init>()V

    return-void
.end method

.method private final C(Ld/f/b/e/f/r/k2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/k2$a;->h()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/r/k2;->zznz:I

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    return-void
.end method

.method private final D(Ld/f/b/e/f/r/k2$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/k2$c;->h()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/r/k2;->zzny:I

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    return-void
.end method

.method private final E(Ld/f/b/e/f/r/k2$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/k2$d;->h()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/r/k2;->zznx:I

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    return-void
.end method

.method static synthetic F(Ld/f/b/e/f/r/k2;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/k2;->O(F)V

    return-void
.end method

.method static synthetic G(Ld/f/b/e/f/r/k2;Ld/f/b/e/f/r/k2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/k2;->C(Ld/f/b/e/f/r/k2$a;)V

    return-void
.end method

.method static synthetic H(Ld/f/b/e/f/r/k2;Ld/f/b/e/f/r/k2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/k2;->D(Ld/f/b/e/f/r/k2$c;)V

    return-void
.end method

.method static synthetic I(Ld/f/b/e/f/r/k2;Ld/f/b/e/f/r/k2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/k2;->E(Ld/f/b/e/f/r/k2$d;)V

    return-void
.end method

.method static synthetic J(Ld/f/b/e/f/r/k2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/k2;->K(Z)V

    return-void
.end method

.method private final K(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    .line 2
    iput-boolean p1, p0, Ld/f/b/e/f/r/k2;->zzka:Z

    return-void
.end method

.method static synthetic L(Ld/f/b/e/f/r/k2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/k2;->P(Z)V

    return-void
.end method

.method public static M()Ld/f/b/e/f/r/k2$b;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/k2;->zzob:Ld/f/b/e/f/r/k2;

    invoke-virtual {v0}, Ld/f/b/e/f/r/y4;->z()Ld/f/b/e/f/r/y4$a;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/k2$b;

    return-object v0
.end method

.method static synthetic N()Ld/f/b/e/f/r/k2;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/k2;->zzob:Ld/f/b/e/f/r/k2;

    return-object v0
.end method

.method private final O(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    .line 2
    iput p1, p0, Ld/f/b/e/f/r/k2;->zzjw:F

    return-void
.end method

.method private final P(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/b/e/f/r/k2;->zzbf:I

    .line 2
    iput-boolean p1, p0, Ld/f/b/e/f/r/k2;->zzoa:Z

    return-void
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/f/b/e/f/r/c2;->a:[I

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
    sget-object p1, Ld/f/b/e/f/r/k2;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/f/b/e/f/r/k2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/r/k2;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/r/y4$c;

    sget-object p3, Ld/f/b/e/f/r/k2;->zzob:Ld/f/b/e/f/r/k2;

    invoke-direct {p1, p3}, Ld/f/b/e/f/r/y4$c;-><init>(Ld/f/b/e/f/r/y4;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/r/k2;->zzbd:Ld/f/b/e/f/r/t6;

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
    sget-object p1, Ld/f/b/e/f/r/k2;->zzob:Ld/f/b/e/f/r/k2;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zznx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Ld/f/b/e/f/r/k2$d;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzny"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Ld/f/b/e/f/r/k2$c;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zznz"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 13
    invoke-static {}, Ld/f/b/e/f/r/k2$a;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzka"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzoa"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzjw"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0001\u0005"

    .line 14
    sget-object p3, Ld/f/b/e/f/r/k2;->zzob:Ld/f/b/e/f/r/k2;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/r/y4;->q(Ld/f/b/e/f/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/r/k2$b;

    invoke-direct {p1, p2}, Ld/f/b/e/f/r/k2$b;-><init>(Ld/f/b/e/f/r/c2;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/r/k2;

    invoke-direct {p1}, Ld/f/b/e/f/r/k2;-><init>()V

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
