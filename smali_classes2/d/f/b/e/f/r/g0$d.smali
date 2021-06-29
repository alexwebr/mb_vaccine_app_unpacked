.class public final Ld/f/b/e/f/r/g0$d;
.super Ld/f/b/e/f/r/y4;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/r/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/g0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/y4<",
        "Ld/f/b/e/f/r/g0$d;",
        "Ld/f/b/e/f/r/g0$d$a;",
        ">;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Ld/f/b/e/f/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/t6<",
            "Ld/f/b/e/f/r/g0$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzki:Ld/f/b/e/f/r/g0$d;


# instance fields
.field private zzbf:I

.field private zzjw:F

.field private zzjx:I

.field private zzjy:I

.field private zzjz:I

.field private zzka:Z

.field private zzkb:Z

.field private zzkc:F

.field private zzkd:F

.field private zzke:Z

.field private zzkf:Ld/f/b/e/f/r/g0$e;

.field private zzkg:Ld/f/b/e/f/r/g0$a;

.field private zzkh:Ld/f/b/e/f/r/g0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/r/g0$d;

    invoke-direct {v0}, Ld/f/b/e/f/r/g0$d;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/r/g0$d;->zzki:Ld/f/b/e/f/r/g0$d;

    .line 3
    const-class v1, Ld/f/b/e/f/r/g0$d;

    invoke-static {v1, v0}, Ld/f/b/e/f/r/y4;->s(Ljava/lang/Class;Ld/f/b/e/f/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/y4;-><init>()V

    const v0, 0x3dcccccd

    .line 2
    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzjw:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzjx:I

    .line 4
    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzjy:I

    .line 5
    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzjz:I

    const/high16 v0, 0x42340000    # 45.0f

    .line 6
    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzkc:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzkd:F

    return-void
.end method

.method private final C(Ld/f/b/e/f/r/g0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/r/g0$d;->zzkg:Ld/f/b/e/f/r/g0$a;

    .line 3
    iget p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    return-void
.end method

.method static synthetic D(Ld/f/b/e/f/r/g0$d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->Z(F)V

    return-void
.end method

.method static synthetic E(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->C(Ld/f/b/e/f/r/g0$a;)V

    return-void
.end method

.method static synthetic F(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/g0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->L(Ld/f/b/e/f/r/g0$e;)V

    return-void
.end method

.method static synthetic G(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/g0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->M(Ld/f/b/e/f/r/g0$f;)V

    return-void
.end method

.method static synthetic H(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->N(Ld/f/b/e/f/r/i0;)V

    return-void
.end method

.method static synthetic I(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->O(Ld/f/b/e/f/r/l0;)V

    return-void
.end method

.method static synthetic J(Ld/f/b/e/f/r/g0$d;Ld/f/b/e/f/r/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->P(Ld/f/b/e/f/r/n0;)V

    return-void
.end method

.method static synthetic K(Ld/f/b/e/f/r/g0$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->Q(Z)V

    return-void
.end method

.method private final L(Ld/f/b/e/f/r/g0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/r/g0$d;->zzkf:Ld/f/b/e/f/r/g0$e;

    .line 3
    iget p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    return-void
.end method

.method private final M(Ld/f/b/e/f/r/g0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ld/f/b/e/f/r/g0$d;->zzkh:Ld/f/b/e/f/r/g0$f;

    .line 3
    iget p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    return-void
.end method

.method private final N(Ld/f/b/e/f/r/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/i0;->h()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzjy:I

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    return-void
.end method

.method private final O(Ld/f/b/e/f/r/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/l0;->h()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzjx:I

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    return-void
.end method

.method private final P(Ld/f/b/e/f/r/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/r/n0;->h()I

    move-result p1

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzjz:I

    .line 2
    iget p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    return-void
.end method

.method private final Q(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    .line 2
    iput-boolean p1, p0, Ld/f/b/e/f/r/g0$d;->zzka:Z

    return-void
.end method

.method static synthetic R(Ld/f/b/e/f/r/g0$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->S(Z)V

    return-void
.end method

.method private final S(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    .line 2
    iput-boolean p1, p0, Ld/f/b/e/f/r/g0$d;->zzkb:Z

    return-void
.end method

.method public static V()Ld/f/b/e/f/r/g0$d$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/g0$d;->zzki:Ld/f/b/e/f/r/g0$d;

    invoke-virtual {v0}, Ld/f/b/e/f/r/y4;->z()Ld/f/b/e/f/r/y4$a;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/g0$d$a;

    return-object v0
.end method

.method static synthetic W()Ld/f/b/e/f/r/g0$d;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/g0$d;->zzki:Ld/f/b/e/f/r/g0$d;

    return-object v0
.end method

.method static synthetic X(Ld/f/b/e/f/r/g0$d;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/g0$d;->Y(Z)V

    return-void
.end method

.method private final Y(Z)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    .line 2
    iput-boolean p1, p0, Ld/f/b/e/f/r/g0$d;->zzke:Z

    return-void
.end method

.method private final Z(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/e/f/r/g0$d;->zzbf:I

    .line 2
    iput p1, p0, Ld/f/b/e/f/r/g0$d;->zzjw:F

    return-void
.end method


# virtual methods
.method public final T()Ld/f/b/e/f/r/l0;
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/g0$d;->zzjx:I

    invoke-static {v0}, Ld/f/b/e/f/r/l0;->g(I)Ld/f/b/e/f/r/l0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/f/b/e/f/r/l0;->e:Ld/f/b/e/f/r/l0;

    :cond_0
    return-object v0
.end method

.method public final U()Ld/f/b/e/f/r/i0;
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/g0$d;->zzjy:I

    invoke-static {v0}, Ld/f/b/e/f/r/i0;->g(I)Ld/f/b/e/f/r/i0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/f/b/e/f/r/i0;->e:Ld/f/b/e/f/r/i0;

    :cond_0
    return-object v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/f/b/e/f/r/h0;->a:[I

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
    sget-object p1, Ld/f/b/e/f/r/g0$d;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/f/b/e/f/r/g0$d;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/r/g0$d;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/r/y4$c;

    sget-object p3, Ld/f/b/e/f/r/g0$d;->zzki:Ld/f/b/e/f/r/g0$d;

    invoke-direct {p1, p3}, Ld/f/b/e/f/r/y4$c;-><init>(Ld/f/b/e/f/r/y4;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/r/g0$d;->zzbd:Ld/f/b/e/f/r/t6;

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
    sget-object p1, Ld/f/b/e/f/r/g0$d;->zzki:Ld/f/b/e/f/r/g0$d;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zzjw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzjx"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Ld/f/b/e/f/r/l0;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjy"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Ld/f/b/e/f/r/i0;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjz"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 13
    invoke-static {}, Ld/f/b/e/f/r/n0;->d()Ld/f/b/e/f/r/e5;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzka"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzkb"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzkc"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzkd"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzke"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzkf"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzkg"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0001\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u000c\u0003\u0005\u0007\u0004\u0006\u0007\u0005\u0007\u0001\u0006\u0008\u0001\u0007\t\u0007\u0008\n\t\t\u000b\t\n\u000c\t\u000b"

    .line 14
    sget-object p3, Ld/f/b/e/f/r/g0$d;->zzki:Ld/f/b/e/f/r/g0$d;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/r/y4;->q(Ld/f/b/e/f/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/r/g0$d$a;

    invoke-direct {p1, p2}, Ld/f/b/e/f/r/g0$d$a;-><init>(Ld/f/b/e/f/r/h0;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/r/g0$d;

    invoke-direct {p1}, Ld/f/b/e/f/r/g0$d;-><init>()V

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
