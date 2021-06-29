.class public final Ld/f/b/e/f/r/n2;
.super Ld/f/b/e/f/r/y4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/n2$a;,
        Ld/f/b/e/f/r/n2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/y4<",
        "Ld/f/b/e/f/r/n2;",
        "Ld/f/b/e/f/r/n2$a;",
        ">;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Ld/f/b/e/f/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/t6<",
            "Ld/f/b/e/f/r/n2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpf:Ld/f/b/e/f/r/n2;


# instance fields
.field private zzbf:I

.field private zzmp:I

.field private zzpb:J

.field private zzpc:J

.field private zzpd:J

.field private zzpe:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/r/n2;

    invoke-direct {v0}, Ld/f/b/e/f/r/n2;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/r/n2;->zzpf:Ld/f/b/e/f/r/n2;

    .line 3
    const-class v1, Ld/f/b/e/f/r/n2;

    invoke-static {v1, v0}, Ld/f/b/e/f/r/y4;->s(Ljava/lang/Class;Ld/f/b/e/f/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/y4;-><init>()V

    return-void
.end method

.method static synthetic C(Ld/f/b/e/f/r/n2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/r/n2;->I(J)V

    return-void
.end method

.method static synthetic D(Ld/f/b/e/f/r/n2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/r/n2;->J(J)V

    return-void
.end method

.method static synthetic E(Ld/f/b/e/f/r/n2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/r/n2;->K(J)V

    return-void
.end method

.method public static F()Ld/f/b/e/f/r/n2$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/n2;->zzpf:Ld/f/b/e/f/r/n2;

    invoke-virtual {v0}, Ld/f/b/e/f/r/y4;->z()Ld/f/b/e/f/r/y4$a;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/n2$a;

    return-object v0
.end method

.method static synthetic G(Ld/f/b/e/f/r/n2;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/r/n2;->L(J)V

    return-void
.end method

.method static synthetic H()Ld/f/b/e/f/r/n2;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/n2;->zzpf:Ld/f/b/e/f/r/n2;

    return-object v0
.end method

.method private final I(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/n2;->zzbf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/b/e/f/r/n2;->zzbf:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/r/n2;->zzpb:J

    return-void
.end method

.method private final J(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/n2;->zzbf:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld/f/b/e/f/r/n2;->zzbf:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/r/n2;->zzpc:J

    return-void
.end method

.method private final K(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/n2;->zzbf:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ld/f/b/e/f/r/n2;->zzbf:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/r/n2;->zzpd:J

    return-void
.end method

.method private final L(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/n2;->zzbf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/b/e/f/r/n2;->zzbf:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/r/n2;->zzpe:J

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
    sget-object p1, Ld/f/b/e/f/r/n2;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/f/b/e/f/r/n2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/r/n2;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/r/y4$c;

    sget-object p3, Ld/f/b/e/f/r/n2;->zzpf:Ld/f/b/e/f/r/n2;

    invoke-direct {p1, p3}, Ld/f/b/e/f/r/y4$c;-><init>(Ld/f/b/e/f/r/y4;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/r/n2;->zzbd:Ld/f/b/e/f/r/t6;

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
    sget-object p1, Ld/f/b/e/f/r/n2;->zzpf:Ld/f/b/e/f/r/n2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zzmp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Ld/f/b/e/f/r/n2$b;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzpb"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzpc"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzpe"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzpd"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0004\u0005\u0002\u0003"

    .line 12
    sget-object p3, Ld/f/b/e/f/r/n2;->zzpf:Ld/f/b/e/f/r/n2;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/r/y4;->q(Ld/f/b/e/f/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/r/n2$a;

    invoke-direct {p1, p2}, Ld/f/b/e/f/r/n2$a;-><init>(Ld/f/b/e/f/r/c2;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/r/n2;

    invoke-direct {p1}, Ld/f/b/e/f/r/n2;-><init>()V

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
