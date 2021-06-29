.class public final Lcom/google/android/gms/internal/ads/e91;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jc1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/jc1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc1;->C()Lcom/google/android/gms/internal/ads/jc1$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/jc1;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v6, "TinkHybridEncrypt"

    const-string v7, "HybridEncrypt"

    const-string v8, "EciesAeadHkdfPublicKey"

    .line 5
    invoke-static {v6, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v9, "TINK_HYBRID_1_0_0"

    .line 7
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/jc1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    sput-object v0, Lcom/google/android/gms/internal/ads/e91;->a:Lcom/google/android/gms/internal/ads/jc1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc1;->C()Lcom/google/android/gms/internal/ads/jc1$a;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/e91;->a:Lcom/google/android/gms/internal/ads/jc1;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v9, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/jc1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc1;->C()Lcom/google/android/gms/internal/ads/jc1$a;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/jc1;

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1$a;

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 14
    invoke-static {v6, v7, v8, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v1, "TINK_HYBRID"

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    sput-object v0, Lcom/google/android/gms/internal/ads/e91;->b:Lcom/google/android/gms/internal/ads/jc1;

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/e91;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/p81;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/h91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h91;-><init>()V

    const-string v1, "TinkHybridEncrypt"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m81;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v71;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/f91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f91;-><init>()V

    const-string v1, "TinkHybridDecrypt"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m81;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v71;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/e91;->b:Lcom/google/android/gms/internal/ads/jc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w71;->b(Lcom/google/android/gms/internal/ads/jc1;)V

    return-void
.end method
