.class public final Ld/f/b/e/f/e/c5;
.super Ld/f/b/e/f/e/f1;

# interfaces
.implements Ld/f/b/e/f/e/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/e/c5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/e/f1<",
        "Ld/f/b/e/f/e/c5;",
        "Ld/f/b/e/f/e/c5$a;",
        ">;",
        "Ld/f/b/e/f/e/n2;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Ld/f/b/e/f/e/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/e/w2<",
            "Ld/f/b/e/f/e/c5;",
            ">;"
        }
    .end annotation
.end field

.field private static final zztx:Ld/f/b/e/f/e/c5;


# instance fields
.field private zzbb:I

.field private zztu:I

.field private zztv:Ljava/lang/String;

.field private zztw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/b/e/f/e/c5;

    invoke-direct {v0}, Ld/f/b/e/f/e/c5;-><init>()V

    sput-object v0, Ld/f/b/e/f/e/c5;->zztx:Ld/f/b/e/f/e/c5;

    const-class v1, Ld/f/b/e/f/e/c5;

    invoke-static {v1, v0}, Ld/f/b/e/f/e/f1;->l(Ljava/lang/Class;Ld/f/b/e/f/e/f1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/f/b/e/f/e/f1;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ld/f/b/e/f/e/c5;->zztv:Ljava/lang/String;

    iput-object v0, p0, Ld/f/b/e/f/e/c5;->zztw:Ljava/lang/String;

    return-void
.end method

.method static synthetic q()Ld/f/b/e/f/e/c5;
    .locals 1

    sget-object v0, Ld/f/b/e/f/e/c5;->zztx:Ld/f/b/e/f/e/c5;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Ld/f/b/e/f/e/f5;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Ld/f/b/e/f/e/c5;->zzbg:Ld/f/b/e/f/e/w2;

    if-nez p1, :cond_1

    const-class p2, Ld/f/b/e/f/e/c5;

    monitor-enter p2

    :try_start_0
    sget-object p1, Ld/f/b/e/f/e/c5;->zzbg:Ld/f/b/e/f/e/w2;

    if-nez p1, :cond_0

    new-instance p1, Ld/f/b/e/f/e/f1$b;

    sget-object p3, Ld/f/b/e/f/e/c5;->zztx:Ld/f/b/e/f/e/c5;

    invoke-direct {p1, p3}, Ld/f/b/e/f/e/f1$b;-><init>(Ld/f/b/e/f/e/f1;)V

    sput-object p1, Ld/f/b/e/f/e/c5;->zzbg:Ld/f/b/e/f/e/w2;

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

    :pswitch_3
    sget-object p1, Ld/f/b/e/f/e/c5;->zztx:Ld/f/b/e/f/e/c5;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zztu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zztv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zztw"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object p3, Ld/f/b/e/f/e/c5;->zztx:Ld/f/b/e/f/e/c5;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/e/f1;->j(Ld/f/b/e/f/e/l2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ld/f/b/e/f/e/c5$a;

    invoke-direct {p1, p2}, Ld/f/b/e/f/e/c5$a;-><init>(Ld/f/b/e/f/e/f5;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld/f/b/e/f/e/c5;

    invoke-direct {p1}, Ld/f/b/e/f/e/c5;-><init>()V

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
