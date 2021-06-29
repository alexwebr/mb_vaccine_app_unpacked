.class public final Ld/f/b/e/f/i/m0$d;
.super Ld/f/b/e/f/i/x5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Ld/f/b/e/f/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/i/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/i/m0$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/i/x5<",
        "Ld/f/b/e/f/i/m0$d;",
        "Ld/f/b/e/f/i/m0$d$a;",
        ">;",
        "Ld/f/b/e/f/i/g7;"
    }
.end annotation


# static fields
.field private static final zzayg:Ld/f/b/e/f/i/m0$d;

.field private static volatile zzj:Ld/f/b/e/f/i/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/q7<",
            "Ld/f/b/e/f/i/m0$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzayf:Ld/f/b/e/f/i/f6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/i/f6<",
            "Ld/f/b/e/f/i/m0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/i/m0$d;

    invoke-direct {v0}, Ld/f/b/e/f/i/m0$d;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/i/m0$d;->zzayg:Ld/f/b/e/f/i/m0$d;

    .line 3
    const-class v1, Ld/f/b/e/f/i/m0$d;

    invoke-static {v1, v0}, Ld/f/b/e/f/i/x5;->m(Ljava/lang/Class;Ld/f/b/e/f/i/x5;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/i/x5;-><init>()V

    .line 2
    invoke-static {}, Ld/f/b/e/f/i/x5;->r()Ld/f/b/e/f/i/f6;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/i/m0$d;->zzayf:Ld/f/b/e/f/i/f6;

    return-void
.end method

.method static synthetic s()Ld/f/b/e/f/i/m0$d;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/i/m0$d;->zzayg:Ld/f/b/e/f/i/m0$d;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Ld/f/b/e/f/i/m0$d;->zzj:Ld/f/b/e/f/i/q7;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/f/b/e/f/i/m0$d;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/i/m0$d;->zzj:Ld/f/b/e/f/i/q7;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/i/x5$c;

    sget-object p3, Ld/f/b/e/f/i/m0$d;->zzayg:Ld/f/b/e/f/i/m0$d;

    invoke-direct {p1, p3}, Ld/f/b/e/f/i/x5$c;-><init>(Ld/f/b/e/f/i/x5;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/i/m0$d;->zzj:Ld/f/b/e/f/i/q7;

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
    sget-object p1, Ld/f/b/e/f/i/m0$d;->zzayg:Ld/f/b/e/f/i/m0$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzayf"

    aput-object v0, p1, p2

    .line 11
    const-class p2, Ld/f/b/e/f/i/m0$b;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 12
    sget-object p3, Ld/f/b/e/f/i/m0$d;->zzayg:Ld/f/b/e/f/i/m0$d;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/i/x5;->k(Ld/f/b/e/f/i/e7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/i/m0$d$a;

    invoke-direct {p1, p2}, Ld/f/b/e/f/i/m0$d$a;-><init>(Ld/f/b/e/f/i/v1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/i/m0$d;

    invoke-direct {p1}, Ld/f/b/e/f/i/m0$d;-><init>()V

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
