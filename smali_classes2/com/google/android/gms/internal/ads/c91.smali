.class final Lcom/google/android/gms/internal/ads/c91;
.super Lcom/google/android/gms/internal/ads/c81;

# interfaces
.implements Lcom/google/android/gms/internal/ads/b81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c81<",
        "Lcom/google/android/gms/internal/ads/z71;",
        "Lcom/google/android/gms/internal/ads/xa1;",
        "Lcom/google/android/gms/internal/ads/ta1;",
        ">;",
        "Lcom/google/android/gms/internal/ads/b81<",
        "Lcom/google/android/gms/internal/ads/z71;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/z71;

    const-class v1, Lcom/google/android/gms/internal/ads/xa1;

    const-class v2, Lcom/google/android/gms/internal/ads/ta1;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final i()Lcom/google/android/gms/internal/ads/ob1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->f:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xa1;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xd1;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xa1;->F()Lcom/google/android/gms/internal/ads/za1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->F()Lcom/google/android/gms/internal/ads/va1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k91;->d(Lcom/google/android/gms/internal/ads/va1;)V

    return-void
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ta1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ta1;->y()Lcom/google/android/gms/internal/ads/va1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k91;->d(Lcom/google/android/gms/internal/ads/va1;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/lh1;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xa1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xa1;->F()Lcom/google/android/gms/internal/ads/za1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/za1;->F()Lcom/google/android/gms/internal/ads/va1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->y()Lcom/google/android/gms/internal/ads/bb1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb1;->z()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/k91;->a(Lcom/google/android/gms/internal/ads/eb1;)Lcom/google/android/gms/internal/ads/fd1;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xa1;->E()Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re1;->c()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dd1;->c(Lcom/google/android/gms/internal/ads/fd1;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/m91;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->z()Lcom/google/android/gms/internal/ads/ra1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra1;->y()Lcom/google/android/gms/internal/ads/rb1;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/m91;-><init>(Lcom/google/android/gms/internal/ads/rb1;)V

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zc1;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb1;->A()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/re1;->c()[B

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb1;->y()Lcom/google/android/gms/internal/ads/hb1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k91;->c(Lcom/google/android/gms/internal/ads/hb1;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->A()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k91;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/gd1;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zc1;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/gd1;Lcom/google/android/gms/internal/ads/yc1;)V

    return-object p1
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ta1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ta1;->y()Lcom/google/android/gms/internal/ads/va1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->y()Lcom/google/android/gms/internal/ads/bb1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb1;->z()Lcom/google/android/gms/internal/ads/eb1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k91;->a(Lcom/google/android/gms/internal/ads/eb1;)Lcom/google/android/gms/internal/ads/fd1;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dd1;->e(Lcom/google/android/gms/internal/ads/fd1;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dd1;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/za1;->G()Lcom/google/android/gms/internal/ads/za1$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/za1$a;->x(I)Lcom/google/android/gms/internal/ads/za1$a;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ta1;->y()Lcom/google/android/gms/internal/ads/va1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/za1$a;->w(Lcom/google/android/gms/internal/ads/va1;)Lcom/google/android/gms/internal/ads/za1$a;

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re1;->E([B)Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/za1$a;->u(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/za1$a;

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re1;->E([B)Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/za1$a;->v(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/za1$a;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/za1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/xa1;->G()Lcom/google/android/gms/internal/ads/xa1$a;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/xa1$a;->w(I)Lcom/google/android/gms/internal/ads/xa1$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa1$a;->u(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/xa1$a;

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re1;->E([B)Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xa1$a;->v(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/xa1$a;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/xa1;

    return-object p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xa1;->I(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/xa1;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ta1;->A(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/ta1;

    move-result-object p1

    return-object p1
.end method

.method public final q0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
