.class public final Lcom/google/android/gms/internal/ads/p81;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/jc1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/jc1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc1;->C()Lcom/google/android/gms/internal/ads/jc1$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/q91;->a:Lcom/google/android/gms/internal/ads/jc1;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v1, "TinkAead"

    const-string v2, "Aead"

    const-string v3, "AesCtrHmacAeadKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v6, "AesEaxKey"

    .line 5
    invoke-static {v1, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v7, "AesGcmKey"

    .line 7
    invoke-static {v1, v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v8

    .line 8
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v8, "ChaCha20Poly1305Key"

    .line 9
    invoke-static {v1, v2, v8, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v9

    .line 10
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v9, "KmsAeadKey"

    .line 11
    invoke-static {v1, v2, v9, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v10

    .line 12
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v10, "KmsEnvelopeAeadKey"

    .line 13
    invoke-static {v1, v2, v10, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v11

    .line 14
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v11, "TINK_AEAD_1_0_0"

    .line 15
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/jc1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    sput-object v0, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/jc1;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc1;->C()Lcom/google/android/gms/internal/ads/jc1$a;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/internal/ads/p81;->a:Lcom/google/android/gms/internal/ads/jc1;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v11, "TINK_AEAD_1_1_0"

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/jc1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/jc1;->C()Lcom/google/android/gms/internal/ads/jc1$a;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/internal/ads/q91;->b:Lcom/google/android/gms/internal/ads/jc1;

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1$a;

    .line 20
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 22
    invoke-static {v1, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 24
    invoke-static {v1, v2, v7, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 26
    invoke-static {v1, v2, v8, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 28
    invoke-static {v1, v2, v9, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 30
    invoke-static {v1, v2, v10, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v3, "XChaCha20Poly1305Key"

    .line 32
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/w71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/tb1;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc1$a;->u(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/jc1$a;

    const-string v1, "TINK_AEAD"

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jc1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jc1$a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v0, Lcom/google/android/gms/internal/ads/jc1;

    sput-object v0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/jc1;

    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/p81;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/q91;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/o81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o81;-><init>()V

    const-string v1, "TinkAead"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m81;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/v71;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/p81;->b:Lcom/google/android/gms/internal/ads/jc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w71;->b(Lcom/google/android/gms/internal/ads/jc1;)V

    return-void
.end method
