.class final Lcom/google/android/gms/internal/ads/d91;
.super Lcom/google/android/gms/internal/ads/c81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c81<",
        "Lcom/google/android/gms/internal/ads/a81;",
        "Lcom/google/android/gms/internal/ads/za1;",
        "Lcom/google/android/gms/internal/ads/fb1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/a81;

    const-class v1, Lcom/google/android/gms/internal/ads/za1;

    const-class v2, Lcom/google/android/gms/internal/ads/fb1;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final i()Lcom/google/android/gms/internal/ads/ob1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->g:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/za1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xd1;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->F()Lcom/google/android/gms/internal/ads/va1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k91;->d(Lcom/google/android/gms/internal/ads/va1;)V

    return-void
.end method

.method protected final bridge synthetic k(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 0

    return-void
.end method

.method protected final synthetic l(Lcom/google/android/gms/internal/ads/lh1;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/za1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->F()Lcom/google/android/gms/internal/ads/va1;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->D()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/re1;->c()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/za1;->E()Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/re1;->c()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/dd1;->d(Lcom/google/android/gms/internal/ads/fd1;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 8
    new-instance v9, Lcom/google/android/gms/internal/ads/m91;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->z()Lcom/google/android/gms/internal/ads/ra1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ra1;->y()Lcom/google/android/gms/internal/ads/rb1;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/m91;-><init>(Lcom/google/android/gms/internal/ads/rb1;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ad1;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb1;->A()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/re1;->c()[B

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bb1;->y()Lcom/google/android/gms/internal/ads/hb1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k91;->c(Lcom/google/android/gms/internal/ads/hb1;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va1;->A()Lcom/google/android/gms/internal/ads/qa1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k91;->b(Lcom/google/android/gms/internal/ads/qa1;)Lcom/google/android/gms/internal/ads/gd1;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ad1;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/gd1;Lcom/google/android/gms/internal/ads/yc1;)V

    return-object p1
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za1;->N(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/za1;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fb1;->z(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/fb1;

    move-result-object p1

    return-object p1
.end method

.method public final q0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
