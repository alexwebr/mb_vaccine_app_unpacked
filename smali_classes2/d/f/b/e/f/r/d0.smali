.class public final Ld/f/b/e/f/r/d0;
.super Ld/f/b/e/f/r/y4;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/y4<",
        "Ld/f/b/e/f/r/d0;",
        "Ld/f/b/e/f/r/d0$a;",
        ">;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Ld/f/b/e/f/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/t6<",
            "Ld/f/b/e/f/r/d0;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhi:Ld/f/b/e/f/r/d0;


# instance fields
.field private zzbf:I

.field private zzhc:I

.field private zzhd:I

.field private zzhe:I

.field private zzhf:I

.field private zzhg:Z

.field private zzhh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/r/d0;

    invoke-direct {v0}, Ld/f/b/e/f/r/d0;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/r/d0;->zzhi:Ld/f/b/e/f/r/d0;

    .line 3
    const-class v1, Ld/f/b/e/f/r/d0;

    invoke-static {v1, v0}, Ld/f/b/e/f/r/y4;->s(Ljava/lang/Class;Ld/f/b/e/f/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/y4;-><init>()V

    return-void
.end method

.method private final C(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    .line 2
    iput p1, p0, Ld/f/b/e/f/r/d0;->zzhd:I

    return-void
.end method

.method private final D(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    .line 2
    iput p1, p0, Ld/f/b/e/f/r/d0;->zzhc:I

    return-void
.end method

.method private final E(Ld/f/b/e/f/r/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/z;->h()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/r/d0;->zzhe:I

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    return-void
.end method

.method static synthetic F(Ld/f/b/e/f/r/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/d0;->D(I)V

    return-void
.end method

.method static synthetic G(Ld/f/b/e/f/r/d0;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/e/f/r/d0;->M(J)V

    return-void
.end method

.method static synthetic H(Ld/f/b/e/f/r/d0;Ld/f/b/e/f/r/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/d0;->E(Ld/f/b/e/f/r/z;)V

    return-void
.end method

.method static synthetic I(Ld/f/b/e/f/r/d0;Ld/f/b/e/f/r/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/d0;->J(Ld/f/b/e/f/r/e0;)V

    return-void
.end method

.method private final J(Ld/f/b/e/f/r/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/e0;->h()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/r/d0;->zzhf:I

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    return-void
.end method

.method public static K()Ld/f/b/e/f/r/d0$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/d0;->zzhi:Ld/f/b/e/f/r/d0;

    invoke-virtual {v0}, Ld/f/b/e/f/r/y4;->z()Ld/f/b/e/f/r/y4$a;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/d0$a;

    return-object v0
.end method

.method static synthetic L()Ld/f/b/e/f/r/d0;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/d0;->zzhi:Ld/f/b/e/f/r/d0;

    return-object v0
.end method

.method private final M(J)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/b/e/f/r/d0;->zzbf:I

    .line 2
    iput-wide p1, p0, Ld/f/b/e/f/r/d0;->zzhh:J

    return-void
.end method

.method static synthetic N(Ld/f/b/e/f/r/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/d0;->C(I)V

    return-void
.end method


# virtual methods
.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/f/b/e/f/r/c0;->a:[I

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
    sget-object p1, Ld/f/b/e/f/r/d0;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/f/b/e/f/r/d0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/r/d0;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/r/y4$c;

    sget-object p3, Ld/f/b/e/f/r/d0;->zzhi:Ld/f/b/e/f/r/d0;

    invoke-direct {p1, p3}, Ld/f/b/e/f/r/y4$c;-><init>(Ld/f/b/e/f/r/y4;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/r/d0;->zzbd:Ld/f/b/e/f/r/t6;

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
    sget-object p1, Ld/f/b/e/f/r/d0;->zzhi:Ld/f/b/e/f/r/d0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zzhc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhe"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Ld/f/b/e/f/r/z;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Ld/f/b/e/f/r/e0;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzhh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u0007\u0004\u0006\u0002\u0005"

    .line 13
    sget-object p3, Ld/f/b/e/f/r/d0;->zzhi:Ld/f/b/e/f/r/d0;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/r/y4;->q(Ld/f/b/e/f/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/r/d0$a;

    invoke-direct {p1, p2}, Ld/f/b/e/f/r/d0$a;-><init>(Ld/f/b/e/f/r/c0;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/r/d0;

    invoke-direct {p1}, Ld/f/b/e/f/r/d0;-><init>()V

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
