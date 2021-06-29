.class public final Lcom/facebook/ads/redexgen/X/Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/HQ;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/CR;

.field public final A07:Lcom/facebook/ads/redexgen/X/FC;

.field public final A08:Lcom/facebook/ads/redexgen/X/HM;

.field public final A09:Lcom/facebook/ads/redexgen/X/I7;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/Az;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zp;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Az;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/FC;Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 2

    .line 66436
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66437
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Landroid/net/Uri;

    .line 66438
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A08:Lcom/facebook/ads/redexgen/X/HM;

    .line 66439
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A07:Lcom/facebook/ads/redexgen/X/FC;

    .line 66440
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Zp;->A09:Lcom/facebook/ads/redexgen/X/I7;

    .line 66441
    new-instance v0, Lcom/facebook/ads/redexgen/X/CR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CR;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/CR;

    .line 66442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Z

    .line 66443
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    .line 66444
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zp;)J
    .locals 1

    .line 66445
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zp;)J
    .locals 1

    .line 66446
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zp;)J
    .locals 1

    .line 66447
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Zp;)Lcom/facebook/ads/redexgen/X/HQ;
    .locals 0

    .line 66448
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/redexgen/X/HQ;

    return-object p0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nBGgOhUJr5w54zk2FcSY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YYZuUd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gwBohD1o6c6DfEcFdJm47xfjaEoVukk3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "3TNnSL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hJWvKqQqk09hkKqv49F3L8Ilz7Jhye22"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "G8FOHrMAxxSNQBngbaVWxtAhYQnldn5N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "v6FRbmkBAKb4FwdIpHjrHHJWg4k1tULi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7hirQzfzNIRD79h7knAyc8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zp;->A0C:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05(JJ)V
    .locals 1

    .line 66449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/CR;->A00:J

    .line 66450
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Zp;->A02:J

    .line 66451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Z

    .line 66452
    return-void
.end method

.method public final A3y()V
    .locals 1

    .line 66453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0A:Z

    .line 66454
    return-void
.end method

.method public final A7q()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66455
    const/4 v4, 0x0

    .line 66456
    .local p0, "result":I
    :goto_0
    if-nez v4, :cond_6

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0A:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zp;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zp;->A0C:[Ljava/lang/String;

    const-string v1, "6lKOSY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aO7eUD"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 66457
    const/4 v3, 0x0

    .line 66458
    .local v4, "input":Lcom/facebook/ads/redexgen/X/CL;
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/CR;->A00:J

    .line 66459
    .local v1, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/HQ;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Zp;->A05:Landroid/net/Uri;

    const-wide/16 v12, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Az;->A08(Lcom/facebook/ads/redexgen/X/Az;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/HQ;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/redexgen/X/HQ;

    .line 66460
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A08:Lcom/facebook/ads/redexgen/X/HM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/redexgen/X/HQ;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/HM;->ABP(Lcom/facebook/ads/redexgen/X/HQ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    .line 66461
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-eqz v5, :cond_0

    .line 66462
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    add-long/2addr v0, v10

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    .line 66463
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/YD;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Zp;->A08:Lcom/facebook/ads/redexgen/X/HM;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/Zp;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/YD;-><init>(Lcom/facebook/ads/redexgen/X/HM;JJ)V

    move-object v3, v8

    .line 66464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zp;->A07:Lcom/facebook/ads/redexgen/X/FC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A08:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/FC;->A03(Lcom/facebook/ads/redexgen/X/CL;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v5

    .line 66465
    .local v0, "extractor":Lcom/facebook/ads/redexgen/X/CK;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Z

    if-eqz v0, :cond_1

    .line 66466
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A02:J

    invoke-interface {v5, v10, v11, v0, v1}, Lcom/facebook/ads/redexgen/X/CK;->ACj(JJ)V

    .line 66467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A04:Z

    .line 66468
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0A:Z

    if-nez v0, :cond_2

    .line 66469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A09:Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I7;->A01()V

    .line 66470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/CK;->ABx(Lcom/facebook/ads/redexgen/X/CL;Lcom/facebook/ads/redexgen/X/CR;)I

    move-result v4

    .line 66471
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Az;->A03(Lcom/facebook/ads/redexgen/X/Az;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    .line 66472
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v10

    .line 66473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A09:Lcom/facebook/ads/redexgen/X/I7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I7;->A02()Z

    .line 66474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Az;->A04(Lcom/facebook/ads/redexgen/X/Az;)Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A0B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Az;->A06(Lcom/facebook/ads/redexgen/X/Az;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 66475
    .end local v1    # "position":J
    .end local v0    # "extractor":Lcom/facebook/ads/redexgen/X/CK;
    :cond_2
    if-ne v4, v2, :cond_3

    .line 66476
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66477
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A08:Lcom/facebook/ads/redexgen/X/HM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0X(Lcom/facebook/ads/redexgen/X/HM;)V

    .line 66478
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/CL;
    goto/16 :goto_0

    .line 66479
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CR;->A00:J

    .line 66480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CR;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/redexgen/X/HQ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:J

    goto :goto_2

    .line 66481
    .restart local v4    # "input":Lcom/facebook/ads/redexgen/X/CL;
    :catchall_0
    move-exception v5

    if-eq v4, v2, :cond_4

    .line 66482
    if-eqz v3, :cond_4

    .line 66483
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/CR;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CR;->A00:J

    .line 66484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A06:Lcom/facebook/ads/redexgen/X/CR;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/CR;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A03:Lcom/facebook/ads/redexgen/X/HQ;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/HQ;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Zp;->A00:J

    .line 66485
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zp;->A08:Lcom/facebook/ads/redexgen/X/HM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0X(Lcom/facebook/ads/redexgen/X/HM;)V

    throw v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66486
    .end local v4    # "input":Lcom/facebook/ads/redexgen/X/CL;
    :cond_6
    return-void
.end method
