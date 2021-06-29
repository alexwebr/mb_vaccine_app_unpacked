.class public final Ld/f/b/e/f/r/o8;
.super Ld/f/b/e/f/r/y4$e;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Ld/f/b/e/f/r/m6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/e/f/r/o8$d;,
        Ld/f/b/e/f/r/o8$a;,
        Ld/f/b/e/f/r/o8$c;,
        Ld/f/b/e/f/r/o8$e;,
        Ld/f/b/e/f/r/o8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/e/f/r/y4$e<",
        "Ld/f/b/e/f/r/o8;",
        "Ld/f/b/e/f/r/o8$d;",
        ">;",
        "Ld/f/b/e/f/r/m6;"
    }
.end annotation


# static fields
.field private static final zzadd:Ld/f/b/e/f/r/o8;

.field private static volatile zzbd:Ld/f/b/e/f/r/t6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/t6<",
            "Ld/f/b/e/f/r/o8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzacr:Ld/f/b/e/f/r/o8$b;

.field private zzacs:Ld/f/b/e/f/r/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/f5<",
            "Ld/f/b/e/f/r/o8$e;",
            ">;"
        }
    .end annotation
.end field

.field private zzact:F

.field private zzacu:F

.field private zzacv:F

.field private zzacw:F

.field private zzacx:Ld/f/b/e/f/r/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/f5<",
            "Ld/f/b/e/f/r/o8$c;",
            ">;"
        }
    .end annotation
.end field

.field private zzacy:Ld/f/b/e/f/r/f5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/e/f/r/f5<",
            "Ld/f/b/e/f/r/o8$a;",
            ">;"
        }
    .end annotation
.end field

.field private zzacz:J

.field private zzada:J

.field private zzadb:J

.field private zzadc:F

.field private zzbf:I

.field private zzju:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/e/f/r/o8;

    invoke-direct {v0}, Ld/f/b/e/f/r/o8;-><init>()V

    .line 2
    sput-object v0, Ld/f/b/e/f/r/o8;->zzadd:Ld/f/b/e/f/r/o8;

    .line 3
    const-class v1, Ld/f/b/e/f/r/o8;

    invoke-static {v1, v0}, Ld/f/b/e/f/r/y4;->s(Ljava/lang/Class;Ld/f/b/e/f/r/y4;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/r/y4$e;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ld/f/b/e/f/r/o8;->zzju:B

    .line 3
    invoke-static {}, Ld/f/b/e/f/r/y4;->B()Ld/f/b/e/f/r/f5;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/r/o8;->zzacs:Ld/f/b/e/f/r/f5;

    .line 4
    invoke-static {}, Ld/f/b/e/f/r/y4;->B()Ld/f/b/e/f/r/f5;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/r/o8;->zzacx:Ld/f/b/e/f/r/f5;

    .line 5
    invoke-static {}, Ld/f/b/e/f/r/y4;->B()Ld/f/b/e/f/r/f5;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/e/f/r/o8;->zzacy:Ld/f/b/e/f/r/f5;

    return-void
.end method

.method public static N()Ld/f/b/e/f/r/o8;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/o8;->zzadd:Ld/f/b/e/f/r/o8;

    return-object v0
.end method

.method static synthetic O()Ld/f/b/e/f/r/o8;
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/e/f/r/o8;->zzadd:Ld/f/b/e/f/r/o8;

    return-object v0
.end method


# virtual methods
.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/o8;->zzact:F

    return v0
.end method

.method public final F()Ld/f/b/e/f/r/o8$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/o8;->zzacr:Ld/f/b/e/f/r/o8$b;

    if-nez v0, :cond_0

    invoke-static {}, Ld/f/b/e/f/r/o8$b;->G()Ld/f/b/e/f/r/o8$b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/b/e/f/r/o8$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/o8;->zzacs:Ld/f/b/e/f/r/f5;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/o8;->zzbf:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/o8;->zzacu:F

    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/o8;->zzacv:F

    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/e/f/r/o8;->zzacw:F

    return v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/b/e/f/r/o8$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/r/o8;->zzacy:Ld/f/b/e/f/r/f5;

    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/e/f/r/o8;->zzada:J

    return-wide v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Ld/f/b/e/f/r/q8;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Ld/f/b/e/f/r/o8;->zzju:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Ld/f/b/e/f/r/o8;->zzju:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Ld/f/b/e/f/r/o8;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Ld/f/b/e/f/r/o8;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Ld/f/b/e/f/r/o8;->zzbd:Ld/f/b/e/f/r/t6;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ld/f/b/e/f/r/y4$c;

    sget-object p3, Ld/f/b/e/f/r/o8;->zzadd:Ld/f/b/e/f/r/o8;

    invoke-direct {p1, p3}, Ld/f/b/e/f/r/y4$c;-><init>(Ld/f/b/e/f/r/y4;)V

    .line 9
    sput-object p1, Ld/f/b/e/f/r/o8;->zzbd:Ld/f/b/e/f/r/t6;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Ld/f/b/e/f/r/o8;->zzadd:Ld/f/b/e/f/r/o8;

    return-object p1

    :pswitch_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzbf"

    aput-object p2, p1, p3

    const-string p2, "zzacr"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzacs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 12
    const-class p3, Ld/f/b/e/f/r/o8$e;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzact"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzacu"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzacv"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzacw"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzacx"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Ld/f/b/e/f/r/o8$c;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzacy"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Ld/f/b/e/f/r/o8$a;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzada"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzadc"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzadb"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzacz"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0000\u0001\t\u0000\u0002\u001b\u0003\u0001\u0001\u0004\u0001\u0002\u0005\u0001\u0003\u0006\u0001\u0004\u0007\u001b\u0008\u001b\t\u0003\u0006\n\u0001\u0008\u000b\u0003\u0007\u000c\u0003\u0005"

    .line 13
    sget-object p3, Ld/f/b/e/f/r/o8;->zzadd:Ld/f/b/e/f/r/o8;

    invoke-static {p3, p2, p1}, Ld/f/b/e/f/r/y4;->q(Ld/f/b/e/f/r/k6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Ld/f/b/e/f/r/o8$d;

    invoke-direct {p1, v1}, Ld/f/b/e/f/r/o8$d;-><init>(Ld/f/b/e/f/r/q8;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Ld/f/b/e/f/r/o8;

    invoke-direct {p1}, Ld/f/b/e/f/r/o8;-><init>()V

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
