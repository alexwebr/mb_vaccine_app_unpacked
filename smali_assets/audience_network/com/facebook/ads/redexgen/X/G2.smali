.class public final Lcom/facebook/ads/redexgen/X/G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pm;


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8h;

.field public A01:Ljava/util/concurrent/Executor;

.field public A02:Z

.field public A03:Lcom/facebook/ads/redexgen/X/Pr;

.field public A04:Lcom/facebook/ads/redexgen/X/Q2;

.field public final A05:Lcom/facebook/ads/redexgen/X/Pw;

.field public final A06:Lcom/facebook/ads/redexgen/X/Q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32375
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A09()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pr;Lcom/facebook/ads/redexgen/X/8h;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 32376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32377
    new-instance v0, Lcom/facebook/ads/redexgen/X/G9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A05:Lcom/facebook/ads/redexgen/X/Pw;

    .line 32378
    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/G1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    .line 32379
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G2;->A0B()V

    .line 32380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    .line 32381
    new-instance v0, Lcom/facebook/ads/redexgen/X/4E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4E;-><init>(Lcom/facebook/ads/redexgen/X/G2;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    .line 32382
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:Ljava/util/concurrent/Executor;

    .line 32383
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 32384
    return-void
.end method

.method private final A00(Ljava/net/HttpURLConnection;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32385
    const/4 v1, 0x0

    .line 32386
    .local p0, "out":Ljava/io/OutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q1;->ABU(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1

    .line 32387
    if-eqz v1, :cond_0

    .line 32388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/redexgen/X/Q1;->ADx(Ljava/io/OutputStream;[B)V

    .line 32389
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 32390
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32391
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32392
    :catch_0
    :cond_1
    return v0

    .line 32393
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 32394
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32395
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pz;
        }
    .end annotation

    .line 32396
    const/16 v2, 0xb3

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    .line 32397
    .local p1, "uc":Ljava/net/HttpURLConnection;
    const/4 v3, 0x0

    .line 32398
    .local v2, "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    const/4 v7, 0x0

    :try_start_0
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Z

    .line 32399
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    .line 32400
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/G2;->A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Py;)V

    .line 32401
    invoke-direct {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/G2;->A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Py;)V

    .line 32402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A7f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A06()[B

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A8E(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 32404
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 32405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Z

    .line 32406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A01()Ljava/util/Set;

    move-result-object v5

    .line 32407
    .local v6, "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A02()Ljava/util/Set;

    move-result-object v2

    .line 32408
    .local v4, "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    .line 32409
    .local v3, "pinCerts":Z
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 32410
    .local v1, "pinKeys":Z
    :cond_2
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32411
    :cond_3
    :try_start_1
    move-object v0, v4

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/Q3;->A03(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32412
    :catch_0
    move-exception v5

    goto :goto_2

    .line 32413
    .end local v0
    :catch_1
    :try_start_2
    move-exception v5

    .line 32414
    .local v0, "e":Ljava/security/cert/CertificateException;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/8h;

    sget v1, Lcom/facebook/ads/redexgen/X/8i;->A1e:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A8G(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    goto :goto_3

    .line 32415
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/8h;

    sget v1, Lcom/facebook/ads/redexgen/X/8i;->A1d:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A8G(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 32416
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 32417
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A06()[B

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/G2;->A00(Ljava/net/HttpURLConnection;[B)I

    .line 32418
    :cond_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32419
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/G2;->A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v1

    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    .local p0, "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    goto :goto_4

    .line 32420
    .end local p0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    :cond_6
    new-instance v1, Lcom/facebook/ads/redexgen/X/G3;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32421
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    .end local v1    # "pinKeys":Z
    .end local v6    # "pinnedCertificates":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "pinnedPublicKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v3    # "pinCerts":Z
    .restart local p0    # "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A7f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;->A8F(Lcom/facebook/ads/redexgen/X/Pl;)V

    .line 32423
    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32424
    return-object v1

    .line 32425
    :catch_2
    move-exception v1

    .line 32426
    .local p0, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/G2;->A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v3

    .line 32427
    if-eqz v3, :cond_11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Pl;->A74()I

    move-result v0

    if-lez v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A7f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Q2;->A8F(Lcom/facebook/ads/redexgen/X/Pl;)V

    .line 32430
    :cond_8
    if-eqz v4, :cond_9

    .line 32431
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v3

    .line 32432
    .local v1, "ee":Ljava/lang/Exception;
    :catch_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32433
    .restart local p1    # "uc":Ljava/net/HttpURLConnection;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    .restart local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    if-eqz v3, :cond_c

    :try_start_6
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Pl;->A74()I

    move-result v0

    if-lez v0, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A7f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Q2;->A8F(Lcom/facebook/ads/redexgen/X/Pl;)V

    .line 32436
    :cond_a
    if-eqz v4, :cond_b

    .line 32437
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object v3

    .line 32438
    :cond_c
    :try_start_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Pz;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Pl;)V

    goto :goto_6

    .line 32439
    .end local v1    # "ee":Ljava/lang/Exception;
    :goto_5
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Pl;->A74()I

    move-result v0

    if-lez v0, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 32440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A7f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32441
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v1, "yaq9HQ3M3BI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lkFDbfWlXmK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v5, v3}, Lcom/facebook/ads/redexgen/X/Q2;->A8F(Lcom/facebook/ads/redexgen/X/Pl;)V

    .line 32442
    :cond_d
    if-eqz v4, :cond_e

    .line 32443
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-object v3

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32444
    :cond_10
    :try_start_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Pz;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Pl;)V

    goto :goto_6

    :cond_11
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/Pz;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Pl;)V

    .end local p1    # "uc":Ljava/net/HttpURLConnection;
    .end local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_6
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32445
    .end local p0    # "e":Ljava/lang/Exception;
    .restart local v2    # "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    :catchall_1
    move-exception v1

    .end local p0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A7f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 32446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/Q2;->A8F(Lcom/facebook/ads/redexgen/X/Pl;)V

    .line 32447
    :cond_12
    if-eqz v4, :cond_13

    .line 32448
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    throw v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 32449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32450
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/G2;->A0C(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 32451
    :cond_0
    const/4 v3, 0x0

    .line 32452
    .local p0, "httpResponse":Lcom/facebook/ads/redexgen/X/Pl;
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/G2;->A01(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Pz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32453
    :catch_0
    move-exception v2

    .line 32454
    .local p1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pz;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/Pz;-><init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/Pl;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->A9Z(Lcom/facebook/ads/redexgen/X/Pz;)Z

    goto :goto_0

    .line 32455
    .end local p1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 32456
    .local p1, "hre":Lcom/facebook/ads/redexgen/X/Pz;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Q1;->A9Z(Lcom/facebook/ads/redexgen/X/Pz;)Z

    .line 32457
    .end local p1    # "hre":Lcom/facebook/ads/redexgen/X/Pz;
    :goto_0
    return-object v3
.end method

.method private final A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q0;Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 32458
    new-instance v0, Lcom/facebook/ads/redexgen/X/G6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/G6;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q0;Lcom/facebook/ads/redexgen/X/Pu;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 32459
    new-instance v0, Lcom/facebook/ads/redexgen/X/G5;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q0;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pu;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G2;->A02(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    return-object v0
.end method

.method private final A05(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32460
    const/4 v2, 0x0

    .line 32461
    .local p0, "err":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 32462
    .local p1, "responseBody":[B
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 32463
    if-eqz v2, :cond_0

    .line 32464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->AC4(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 32465
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 32466
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32467
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32468
    :catch_0
    :cond_1
    return-object v0

    .line 32469
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 32470
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32471
    :catch_1
    :cond_2
    throw v0
.end method

.method private final A06(Ljava/net/HttpURLConnection;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32472
    const/4 v2, 0x0

    .line 32473
    .local p0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 32474
    .local p1, "responseBody":[B
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q1;->ABT(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 32475
    if-eqz v2, :cond_0

    .line 32476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Q1;->AC4(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 32477
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Ljava/net/HttpURLConnection;[B)V

    .line 32478
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32479
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32480
    :catch_0
    :cond_1
    return-object v0

    .line 32481
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    .line 32482
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32483
    :catch_1
    :cond_2
    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G2;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A08(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32484
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32485
    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Q1;->ABS(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 32487
    :catch_0
    move-exception v5

    .line 32488
    .local p0, "e":Ljava/net/MalformedURLException;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0x13

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xba

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G2;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        0x12t
        0x37t
        0x3at
        0x5ft
        0x37t
        0x35t
        0x4at
        0x47t
        0xet
        0x4at
        0x48t
        0xft
        0x4ct
        0x5at
        0x5dt
        0x43t
        0xft
        0xet
        0x47t
        0x5dt
        0xet
        0x40t
        0x41t
        0x5at
        0xet
        0x4ft
        0xet
        0x58t
        0x4ft
        0x42t
        0x47t
        0x4at
        0xet
        0x7bt
        0x7ct
        0x62t
        0xet
        0x41t
        0x48t
        0xet
        0x5et
        0x66t
        0x6at
        0x9t
        0x1et
        0x6at
        0x77t
        0x6at
        0x1ct
        0x10t
        0x62t
        0x64t
        0x10t
        0xdt
        0x10t
        0x37t
        0x3bt
        0x6ft
        0x69t
        0x62t
        0x72t
        0x75t
        0x7ct
        0x3bt
        0x51t
        0x11t
        0x3bt
        0x32t
        0x3ft
        0x2et
        0x2dt
        0x3bt
        0x3at
        0x5et
        0x2at
        0x37t
        0x33t
        0x3bt
        0x5et
        0x43t
        0x5et
        0x1t
        0x23t
        0x32t
        0x32t
        0x2ft
        0x28t
        0x21t
        0x66t
        0x32t
        0x2et
        0x23t
        0x66t
        0x2et
        0x32t
        0x32t
        0x36t
        0x66t
        0x34t
        0x23t
        0x35t
        0x36t
        0x29t
        0x28t
        0x35t
        0x23t
        0x66t
        0x32t
        0x2ft
        0x2bt
        0x23t
        0x22t
        0x66t
        0x29t
        0x33t
        0x32t
        0x3dt
        0x3ct
        0x2et
        0x45t
        0x50t
        0x16t
        0x7t
        0x7t
        0x1bt
        0x1et
        0x14t
        0x16t
        0x3t
        0x1et
        0x18t
        0x19t
        0x58t
        0xft
        0x5at
        0x0t
        0x0t
        0x0t
        0x5at
        0x11t
        0x18t
        0x5t
        0x1at
        0x5at
        0x2t
        0x5t
        0x1bt
        0x12t
        0x19t
        0x14t
        0x18t
        0x13t
        0x12t
        0x13t
        0x4ct
        0x14t
        0x1ft
        0x16t
        0x5t
        0x4t
        0x12t
        0x3t
        0x4at
        0x22t
        0x23t
        0x31t
        0x5at
        0x4ft
        0x78t
        0x6et
        0x69t
        0x77t
        0x3bt
        0x36t
        0x70t
        0x3bt
        0x36t
        0x72t
        0x22t
        0x29t
        0x38t
        0x3bt
        0x23t
        0x3et
        0x27t
    .end array-data
.end method

.method public static A0A()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Z3ZBH3trhaxMswGoeO0i3WMhBsCqcWgs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P814sFImmOC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "INcscN3Z5kcfIuBeknVxelrdNm8ANoXs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvJjsajerkLdUat3TDI8NPR3DDSWtO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZLSXhw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wxtWSqUF9a7Aw2d1StIocmcoa4QX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "58xAXbC3p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zj1UZNXOzFX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized A0B()V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/G2;

    monitor-enter v1

    .line 32489
    :try_start_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32490
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32491
    :cond_0
    monitor-exit v1

    return-void

    .line 32492
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 7

    .line 32493
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v2, 0xa9

    const/16 v1, 0xa

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32494
    .local p0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A03()Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A06:Lcom/facebook/ads/redexgen/X/Px;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Px;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v2, 0x29

    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32495
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32496
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A06()[B

    move-result-object v5

    const/16 v2, 0x75

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32497
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32498
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A02()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A06()Ljava/util/Map;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v1, "s0c02ga9sXqOOqZgqzjFkG4II3gfLx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iECV1gT3x"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 32499
    .local v2, "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x2

    const/4 v1, 0x5

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32500
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32501
    const/16 v2, 0x42

    const/4 v1, 0x1

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32504
    .end local v2    # "header":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 32505
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32506
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Py;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32509
    .local p1, "result":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v1, v0, 0xfa0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/G2;->A0E(Ljava/lang/String;II)V

    .line 32510
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Py;Lcom/facebook/ads/redexgen/X/Pn;)V
    .locals 2

    .line 32511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G2;->A05:Lcom/facebook/ads/redexgen/X/Pw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/Pw;->A5P(Lcom/facebook/ads/redexgen/X/G2;Lcom/facebook/ads/redexgen/X/Pn;Ljava/util/concurrent/Executor;)Lcom/facebook/ads/redexgen/X/Pv;

    move-result-object v0

    .line 32512
    .local p0, "executor":Lcom/facebook/ads/redexgen/X/Pv;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pv;->A4z(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 32513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32514
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/G2;->A0C(Lcom/facebook/ads/redexgen/X/Py;)V

    .line 32515
    :cond_0
    return-void
.end method

.method private A0E(Ljava/lang/String;II)V
    .locals 4

    .line 32516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/G2;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    const/4 v1, 0x1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32517
    .local p0, "tagWithCount":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_0

    .line 32518
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32519
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/G2;->A0E(Ljava/lang/String;II)V

    .line 32520
    :cond_0
    return-void
.end method

.method private A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pn;Lcom/facebook/ads/redexgen/X/Pu;)V
    .locals 6

    .line 32521
    new-instance v0, Lcom/facebook/ads/redexgen/X/G5;

    const/4 v2, 0x0

    move-object v3, p2

    move-object v1, p1

    move-object v5, p5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/G5;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q0;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pu;)V

    .line 32522
    .local p0, "req":Lcom/facebook/ads/redexgen/X/G5;
    invoke-direct {p0, v0, p4}, Lcom/facebook/ads/redexgen/X/G2;->A0D(Lcom/facebook/ads/redexgen/X/Py;Lcom/facebook/ads/redexgen/X/Pn;)V

    .line 32523
    return-void
.end method

.method private A0G(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 5

    .line 32524
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Py;->A02()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A06()Ljava/util/Map;

    move-result-object v4

    .line 32525
    .local p0, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Py;->A02()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pu;->A05()Lcom/facebook/ads/redexgen/X/Pk;

    move-result-object v3

    .line 32526
    .local p1, "commonRequestHeadersFactory":Lcom/facebook/ads/redexgen/X/Pk;
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32527
    .local v0, "name":Ljava/lang/String;
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32528
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32529
    .end local v0    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    goto :goto_0

    .line 32530
    :cond_0
    if-eqz v3, :cond_1

    .line 32531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    .line 32532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A03()Z

    move-result v0

    .line 32533
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Pk;->A5C(Z)Ljava/util/Map;

    move-result-object v3

    .line 32534
    .local p2, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32535
    .local v4, "name":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32536
    .local v0, "value":Ljava/lang/String;
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32537
    .end local v4    # "name":Ljava/lang/String;
    .end local v0    # "value":Ljava/lang/String;
    goto :goto_1

    .line 32538
    .end local p2    # "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method private final A0H(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Py;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32539
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Py;->A02()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v1

    .line 32540
    .local p0, "configuration":Lcom/facebook/ads/redexgen/X/Pu;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pu;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32541
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pu;->A02()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 32542
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    .line 32543
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Py;->A03()Lcom/facebook/ads/redexgen/X/Px;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Py;->A04()Ljava/lang/String;

    move-result-object v0

    .line 32544
    invoke-interface {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Q1;->ABk(Ljava/net/HttpURLConnection;Lcom/facebook/ads/redexgen/X/Px;Ljava/lang/String;)V

    .line 32545
    return-void
.end method

.method private final A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/Py;)Z
    .locals 9

    .line 32546
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/Py;->A02()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v8

    .line 32547
    .local p0, "requestConfiguration":Lcom/facebook/ads/redexgen/X/Pu;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    .line 32548
    .local p1, "elapsedTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A7f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32549
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x43

    const/16 v3, 0xf

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    const/4 v3, 0x7

    const/16 v0, 0x17

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32550
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Pu;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    const/4 v3, 0x7

    const/16 v0, 0x6d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32551
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Pu;->A02()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32552
    invoke-interface {v5, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A7u(Ljava/lang/String;)V

    .line 32553
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A02:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 32554
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Pu;->A02()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    :goto_0
    return v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 32555
    :cond_2
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Pu;->A00()I

    move-result v0

    int-to-long v4, v0

    sget-object v3, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v3, "UT6xnSlzbr9JaeC9T1uoRQiwoDXC3Y"

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const-string v3, "g5URFCrsk"

    const/4 v0, 0x6

    aput-object v3, v6, v0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_4

    :goto_1
    return v7

    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final A0J(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pz;
        }
    .end annotation

    .line 32556
    move-object/from16 v8, p0

    move-object v8, v8

    const/4 v7, 0x0

    .line 32557
    .local v8, "numTries":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32558
    .local v0, "startTime":J
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->A02()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pu;->A01()I

    move-result v6

    .line 32559
    .local v1, "maxRetries":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->A02()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pu;->A03()I

    move-result v3

    int-to-long v9, v3

    .line 32560
    .local v6, "throttleTimeMs":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->A02()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Pu;->A04()I

    move-result v3

    int-to-long v3, v3

    add-long v17, v17, v3

    .line 32561
    .end local v8    # "numTries":I
    .local v0, "numTries":I
    .local v6, "endTimeMillis":J
    .local v1, "startTime":J
    :goto_0
    if-ge v7, v6, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v4, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x1c

    if-eq v4, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v4, "w7CndVwumsN"

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "Wx3tR5uVNB4"

    const/4 v3, 0x7

    aput-object v4, v5, v3

    cmp-long v3, v17, v11

    if-lez v3, :cond_10

    .line 32562
    :try_start_0
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Q2;->A7f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32563
    iget-object v11, v8, Lcom/facebook/ads/redexgen/X/G2;->A04:Lcom/facebook/ads/redexgen/X/Q2;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    const/4 v4, 0x4

    const/16 v3, 0x73

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    const/16 v4, 0x9

    const/16 v3, 0x46

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32564
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->A05()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32565
    invoke-interface {v11, v3}, Lcom/facebook/ads/redexgen/X/Q2;->A7u(Ljava/lang/String;)V

    .line 32566
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Pz; {:try_start_0 .. :try_end_0} :catch_0

    .line 32567
    .end local v1    # "startTime":J
    .local v12, "startTime":J
    :try_start_1
    invoke-direct {v8, v0}, Lcom/facebook/ads/redexgen/X/G2;->A01(Lcom/facebook/ads/redexgen/X/Py;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v16

    .line 32568
    .local v8, "res":Lcom/facebook/ads/redexgen/X/Pl;
    if-eqz v16, :cond_5

    .line 32569
    iget-object v14, v8, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 32570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sub-long v22, v22, v1

    .line 32571
    invoke-interface/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/Pl;->A5T()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v11, v3

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Py;->A04:[B

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Py;->A04:[B

    array-length v3, v3
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/Pz; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v3, v3

    sget-object v13, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, v13, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v5, 0x1c

    if-eq v13, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v15, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v13, "MaIX15CFtbyRTCgSwX4E1qAS9DeU"

    const/4 v5, 0x5

    aput-object v13, v15, v5

    const-string v13, "MaIX15CFtbyRTCgSwX4E1qAS9DeU"

    const/4 v5, 0x5

    aput-object v13, v15, v5

    .line 32572
    :goto_1
    :try_start_2
    invoke-interface/range {v16 .. v16}, Lcom/facebook/ads/redexgen/X/Pl;->A74()I

    move-result v28

    const/16 v29, 0x0

    .line 32573
    move-wide/from16 v24, v11

    move-wide/from16 v26, v3

    move-object/from16 v19, v14

    move-wide/from16 v20, v1

    invoke-interface/range {v19 .. v29}, Lcom/facebook/ads/redexgen/X/8h;->A89(JJJJILjava/lang/Exception;)V

    goto/16 :goto_4
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/Pz; {:try_start_2 .. :try_end_2} :catch_1

    .line 32574
    .end local v12    # "startTime":J
    .restart local v1    # "startTime":J
    :catch_0
    move-exception v5

    sget-object v11, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v11, v3

    const/4 v3, 0x7

    aget-object v3, v11, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v11, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v4, "zjCcSqcqQCV1DKlppK5B8d9XgS0n"

    const/4 v3, 0x5

    aput-object v4, v11, v3

    const-string v4, "zjCcSqcqQCV1DKlppK5B8d9XgS0n"

    const/4 v3, 0x5

    aput-object v4, v11, v3

    goto :goto_2

    .end local v8    # "res":Lcom/facebook/ads/redexgen/X/Pl;
    :catch_1
    move-exception v5

    .line 32575
    .end local v1    # "startTime":J
    .restart local v12    # "startTime":J
    .local v7, "e":Lcom/facebook/ads/redexgen/X/Pz;
    :goto_2
    invoke-direct {v8, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/G2;->A0I(Ljava/lang/Throwable;JLcom/facebook/ads/redexgen/X/Py;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v12, v6, -0x1

    sget-object v11, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v4, v11, v3

    const/4 v3, 0x6

    aget-object v3, v11, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_6

    sget-object v11, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v4, "5zGihRv0GXktBIsysHbk9bX5FynZ"

    const/4 v3, 0x5

    aput-object v4, v11, v3

    const-string v4, "5zGihRv0GXktBIsysHbk9bX5FynZ"

    const/4 v3, 0x5

    aput-object v4, v11, v3

    if-ge v7, v12, :cond_7

    .line 32576
    .end local v12    # "startTime":J
    .restart local v1    # "startTime":J
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v11, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v4, "fqIjKwbeYbDMXnQaOc49X5RkZCGi"

    const/4 v3, 0x5

    aput-object v4, v11, v3

    const-string v4, "fqIjKwbeYbDMXnQaOc49X5RkZCGi"

    const/4 v3, 0x5

    aput-object v4, v11, v3

    if-ge v7, v12, :cond_7

    goto :goto_3

    .line 32577
    :cond_7
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/G2;->A06:Lcom/facebook/ads/redexgen/X/Q1;

    invoke-interface {v3, v5}, Lcom/facebook/ads/redexgen/X/Q1;->A9Z(Lcom/facebook/ads/redexgen/X/Pz;)Z

    move-result v3

    .line 32578
    .local v3, "isRecoverable":Z
    if-eqz v3, :cond_a

    add-int/lit8 v12, v6, -0x1

    sget-object v4, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x1c

    if-eq v4, v3, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v11, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v4, "l1qtzOEwA58"

    const/4 v3, 0x1

    aput-object v4, v11, v3

    const-string v4, "YwbiT1tGtPK"

    const/4 v3, 0x7

    aput-object v4, v11, v3

    if-ge v7, v12, :cond_a

    .line 32579
    const-wide/16 v3, 0x0

    cmp-long v11, v9, v3

    if-lez v11, :cond_5

    .line 32580
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 32581
    :goto_4
    return-object v16
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 32582
    :catch_2
    move-exception v17

    .line 32583
    .local v3, "ie":Ljava/lang/InterruptedException;
    iget-object v7, v8, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 32584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    const-wide/16 v12, 0x0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Py;->A04:[B

    if-nez v6, :cond_9

    :goto_5
    const/16 v16, 0x0

    .line 32585
    move-wide v14, v3

    move-wide v8, v1

    invoke-interface/range {v7 .. v17}, Lcom/facebook/ads/redexgen/X/8h;->A89(JJJJILjava/lang/Exception;)V

    .line 32586
    throw v5

    .line 32587
    :cond_9
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Py;->A04:[B

    array-length v0, v0

    int-to-long v3, v0

    goto :goto_5

    .line 32588
    .end local v1    # "startTime":J
    .restart local v7    # "e":Lcom/facebook/ads/redexgen/X/Pz;
    .restart local v3    # "ie":Ljava/lang/InterruptedException;
    .restart local v12    # "startTime":J
    :cond_a
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Pz;->A00()Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v9

    .line 32589
    .local v8, "response":Lcom/facebook/ads/redexgen/X/Pl;
    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 32590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    if-eqz v9, :cond_b

    .line 32591
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Pl;->A5T()[B

    move-result-object v7

    sget-object v4, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0xa

    if-eq v4, v3, :cond_f

    sget-object v6, Lcom/facebook/ads/redexgen/X/G2;->A08:[Ljava/lang/String;

    const-string v4, "TEyoiCytVC1tTBwzPYE"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    const-string v4, "TEyoiCytVC1tTBwzPYE"

    const/4 v3, 0x4

    aput-object v4, v6, v3

    if-nez v7, :cond_e

    :cond_b
    const-wide/16 v3, 0x0

    .line 32592
    :goto_6
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Py;->A04:[B

    if-nez v6, :cond_d

    const-wide/16 v6, 0x0

    :goto_7
    if-nez v9, :cond_c

    const/16 v17, 0x0

    .line 32593
    :goto_8
    move-object v8, v8

    move-wide v9, v1

    move-wide v13, v3

    move-wide v15, v6

    move-object/from16 v18, v5

    invoke-interface/range {v8 .. v18}, Lcom/facebook/ads/redexgen/X/8h;->A89(JJJJILjava/lang/Exception;)V

    .line 32594
    throw v5

    .line 32595
    :cond_c
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Pl;->A74()I

    move-result v17

    goto :goto_8

    .line 32596
    :cond_d
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Py;->A04:[B

    array-length v0, v0

    int-to-long v6, v0

    goto :goto_7

    :cond_e
    invoke-interface {v9}, Lcom/facebook/ads/redexgen/X/Pl;->A5T()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32597
    .end local v8    # "response":Lcom/facebook/ads/redexgen/X/Pl;
    .end local v7    # "e":Lcom/facebook/ads/redexgen/X/Pz;
    .end local v3    # "ie":Ljava/lang/InterruptedException;
    .end local v12    # "startTime":J
    .restart local v1    # "startTime":J
    :cond_10
    iget-object v8, v8, Lcom/facebook/ads/redexgen/X/G2;->A00:Lcom/facebook/ads/redexgen/X/8h;

    .line 32598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const-wide/16 v13, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Py;->A04:[B

    if-nez v3, :cond_11

    const-wide/16 v3, 0x0

    :goto_9
    const/16 v17, 0x0

    new-instance v7, Ljava/util/concurrent/TimeoutException;

    const/16 v6, 0x52

    const/16 v5, 0x23

    const/16 v0, 0x1b

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 32599
    move-wide v15, v3

    move-object/from16 v18, v7

    move-wide v9, v1

    invoke-interface/range {v8 .. v18}, Lcom/facebook/ads/redexgen/X/8h;->A89(JJJJILjava/lang/Exception;)V

    .line 32600
    const/4 v0, 0x0

    return-object v0

    .line 32601
    :cond_11
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Py;->A04:[B

    array-length v0, v0

    int-to-long v3, v0

    goto :goto_9
.end method

.method public final ABc(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Pl;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32602
    .local v0, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v1, p2}, Lcom/facebook/ads/redexgen/X/Q0;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    .line 32603
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A00()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v0

    .line 32604
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A03(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Q0;Lcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    return-object v0
.end method

.method public final ABd(Ljava/lang/String;[B)Lcom/facebook/ads/redexgen/X/Pl;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    .line 32606
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A00()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v3

    .line 32607
    const/16 v2, 0x7a

    const/16 v1, 0x2f

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/G2;->A04(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pu;)Lcom/facebook/ads/redexgen/X/Pl;

    move-result-object v0

    return-object v0
.end method

.method public final ABe(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pn;)V
    .locals 6

    .line 32608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G2;->A03:Lcom/facebook/ads/redexgen/X/Pr;

    .line 32609
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pr;->A00()Lcom/facebook/ads/redexgen/X/Pu;

    move-result-object v5

    .line 32610
    const/16 v2, 0x7a

    const/16 v1, 0x2f

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G2;->A07(III)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/G2;->A0F(Ljava/lang/String;Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pn;Lcom/facebook/ads/redexgen/X/Pu;)V

    .line 32611
    return-void
.end method
