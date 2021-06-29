.class public final Ld/f/b/e/f/r/e2;
.super Ld/f/b/e/f/r/y4;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/e2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/y4<",
        "Ld/f/b/e/f/r/e2;",
        "Ld/f/b/e/f/r/e2$a;",
        ">;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# static fields
.field private static volatile zzbd:Ld/f/b/e/f/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/t6<",
            "Ld/f/b/e/f/r/e2;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzml:Ld/f/b/e/f/r/e2;


# instance fields
.field private zzbf:I

.field private zzmj:Ljava/lang/String;

.field private zzmk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/r/e2;

    invoke-direct {v0}, Ld/f/b/e/f/r/e2;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/r/e2;->zzml:Ld/f/b/e/f/r/e2;

    .line 3
    const-class v1, Ld/f/b/e/f/r/e2;

    invoke-static {v1, v0}, Ld/f/b/e/f/r/y4;->s(Ljava/lang/Class;Ld/f/b/e/f/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/y4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/f/b/e/f/r/e2;->zzmj:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ld/f/b/e/f/r/e2;->zzmk:Ljava/lang/String;

    return-void
.end method

.method static synthetic C(Ld/f/b/e/f/r/e2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/e2;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Ld/f/b/e/f/r/e2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/e/f/r/e2;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static E()Ld/f/b/e/f/r/e2$a;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/e2;->zzml:Ld/f/b/e/f/r/e2;

    invoke-virtual {v0}, Ld/f/b/e/f/r/y4;->z()Ld/f/b/e/f/r/y4$a;

    move-result-object v0

    check-cast v0, Ld/f/b/e/f/r/e2$a;

    return-object v0
.end method

.method static synthetic F()Ld/f/b/e/f/r/e2;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/e2;->zzml:Ld/f/b/e/f/r/e2;

    return-object v0
.end method

.method private final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/r/e2;->zzbf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/b/e/f/r/e2;->zzbf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/r/e2;->zzmj:Ljava/lang/String;

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Ld/f/b/e/f/r/e2;->zzbf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/f/b/e/f/r/e2;->zzbf:I

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/r/e2;->zzmk:Ljava/lang/String;

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
    sget-object p1, Ld/f/b/e/f/r/e2;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/f/b/e/f/r/e2;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/f/b/e/f/r/e2;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/f/b/e/f/r/y4$c;

    sget-object p3, Ld/f/b/e/f/r/e2;->zzml:Ld/f/b/e/f/r/e2;

    invoke-direct {p1, p3}, Ld/f/b/e/f/r/y4$c;-><init>(Ld/f/b/e/f/r/y4;)V

    .line 8
    sput-object p1, Ld/f/b/e/f/r/e2;->zzbd:Ld/f/b/e/f/r/t6;

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
    sget-object p1, Ld/f/b/e/f/r/e2;->zzml:Ld/f/b/e/f/r/e2;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbf"

    aput-object v0, p1, p2

    const-string p2, "zzmj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzmk"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    .line 11
    sget-object p3, Ld/f/b/e/f/r/e2;->zzml:Ld/f/b/e/f/r/e2;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/r/y4;->q(Ld/f/b/e/f/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/r/e2$a;

    invoke-direct {p1, p2}, Ld/f/b/e/f/r/e2$a;-><init>(Ld/f/b/e/f/r/c2;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/r/e2;

    invoke-direct {p1}, Ld/f/b/e/f/r/e2;-><init>()V

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
