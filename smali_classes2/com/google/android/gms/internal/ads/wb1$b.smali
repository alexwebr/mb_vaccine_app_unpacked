.class public final Lcom/google/android/gms/internal/ads/wb1$b;
.super Lcom/google/android/gms/internal/ads/cg1;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/wb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/wb1$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cg1<",
        "Lcom/google/android/gms/internal/ads/wb1$b;",
        "Lcom/google/android/gms/internal/ads/wb1$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/nh1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/wh1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wh1<",
            "Lcom/google/android/gms/internal/ads/wb1$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvd:Lcom/google/android/gms/internal/ads/wb1$b;


# instance fields
.field private zzguq:I

.field private zzgva:Lcom/google/android/gms/internal/ads/ob1;

.field private zzgvb:I

.field private zzgvc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wb1$b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wb1$b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/wb1$b;->zzgvd:Lcom/google/android/gms/internal/ads/wb1$b;

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/wb1$b;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cg1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cg1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cg1;-><init>()V

    return-void
.end method

.method static synthetic D()Lcom/google/android/gms/internal/ads/wb1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wb1$b;->zzgvd:Lcom/google/android/gms/internal/ads/wb1$b;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/ob1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1$b;->zzgva:Lcom/google/android/gms/internal/ads/ob1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ob1;->G()Lcom/google/android/gms/internal/ads/ob1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/qb1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wb1$b;->zzgvb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qb1;->d(I)Lcom/google/android/gms/internal/ads/qb1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/qb1;->h:Lcom/google/android/gms/internal/ads/qb1;

    :cond_0
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wb1$b;->zzgvc:I

    return v0
.end method

.method protected final q(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/xb1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb1$b;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/wb1$b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/wb1$b;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/cg1$b;

    sget-object p3, Lcom/google/android/gms/internal/ads/wb1$b;->zzgvd:Lcom/google/android/gms/internal/ads/wb1$b;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/cg1$b;-><init>(Lcom/google/android/gms/internal/ads/cg1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/wb1$b;->zzdv:Lcom/google/android/gms/internal/ads/wh1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/wb1$b;->zzgvd:Lcom/google/android/gms/internal/ads/wb1$b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgva"

    aput-object v0, p1, p2

    const-string p2, "zzgvb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgvc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzguq"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/wb1$b;->zzgvd:Lcom/google/android/gms/internal/ads/wb1$b;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/cg1;->r(Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/wb1$b$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wb1$b$a;-><init>(Lcom/google/android/gms/internal/ads/xb1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/wb1$b;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wb1$b;-><init>()V

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

.method public final y()Lcom/google/android/gms/internal/ads/ic1;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wb1$b;->zzguq:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ic1;->d(I)Lcom/google/android/gms/internal/ads/ic1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ic1;->i:Lcom/google/android/gms/internal/ads/ic1;

    :cond_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1$b;->zzgva:Lcom/google/android/gms/internal/ads/ob1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
