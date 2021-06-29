.class final Lcom/google/android/gms/internal/ads/u81;
.super Lcom/google/android/gms/internal/ads/c81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c81<",
        "Lcom/google/android/gms/internal/ads/u71;",
        "Lcom/google/android/gms/internal/ads/da1;",
        "Lcom/google/android/gms/internal/ads/fa1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/u71;

    const-class v1, Lcom/google/android/gms/internal/ads/da1;

    const-class v2, Lcom/google/android/gms/internal/ads/fa1;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final i()Lcom/google/android/gms/internal/ads/ob1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->e:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/da1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xd1;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->F()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re1;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xd1;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->G()Lcom/google/android/gms/internal/ads/ha1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha1;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->G()Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha1;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fa1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa1;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xd1;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa1;->A()Lcom/google/android/gms/internal/ads/ha1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ha1;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa1;->A()Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha1;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/lh1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/da1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/qc1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->F()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re1;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/da1;->G()Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ha1;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qc1;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fa1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/da1;->H()Lcom/google/android/gms/internal/ads/da1$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa1;->y()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud1;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/re1;->E([B)Lcom/google/android/gms/internal/ads/re1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/da1$a;->u(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/da1$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fa1;->A()Lcom/google/android/gms/internal/ads/ha1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/da1$a;->v(Lcom/google/android/gms/internal/ads/ha1;)Lcom/google/android/gms/internal/ads/da1$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/da1$a;->w(I)Lcom/google/android/gms/internal/ads/da1$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/da1;

    return-object p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/da1;->E(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/da1;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fa1;->z(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/fa1;

    move-result-object p1

    return-object p1
.end method

.method public final q0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
