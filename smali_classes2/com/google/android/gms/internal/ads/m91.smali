.class final Lcom/google/android/gms/internal/ads/m91;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/ja1;

.field private d:Lcom/google/android/gms/internal/ads/t91;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rb1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb1;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m91;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb1;->z()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/la1;->z(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/la1;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m81;->n(Lcom/google/android/gms/internal/ads/rb1;)Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ja1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m91;->c:Lcom/google/android/gms/internal/ads/ja1;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/la1;->y()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m91;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kg1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m91;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rb1;->z()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v91;->B(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/v91;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m81;->n(Lcom/google/android/gms/internal/ads/rb1;)Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t91;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m91;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->y()Lcom/google/android/gms/internal/ads/z91;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->y()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/m91;->e:I

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v91;->z()Lcom/google/android/gms/internal/ads/kb1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kb1;->y()I

    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/m91;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/m91;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/kg1; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m91;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/ads/u71;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/u71;

    array-length v1, p1

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/m91;->b:I

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m91;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ja1;->E()Lcom/google/android/gms/internal/ads/ja1$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m91;->c:Lcom/google/android/gms/internal/ads/ja1;

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/ja1$a;

    iget v3, p0, Lcom/google/android/gms/internal/ads/m91;->b:I

    .line 6
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/re1;->C([BII)Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ja1$a;->u(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/ja1$a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ja1;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m91;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/m81;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u71;

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m91;->a:Ljava/lang/String;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/m91;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/m91;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/m91;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/x91;->G()Lcom/google/android/gms/internal/ads/x91$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m91;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t91;->F()Lcom/google/android/gms/internal/ads/x91;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v2, Lcom/google/android/gms/internal/ads/x91$a;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/re1;->E([B)Lcom/google/android/gms/internal/ads/re1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/x91$a;->u(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/x91$a;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v1, Lcom/google/android/gms/internal/ads/x91;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/ib1;->F()Lcom/google/android/gms/internal/ads/ib1$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m91;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t91;->G()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cg1$a;->m(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/cg1$a;

    check-cast v2, Lcom/google/android/gms/internal/ads/ib1$a;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re1;->E([B)Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/ib1$a;->u(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/ib1$a;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ib1;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/t91;->H()Lcom/google/android/gms/internal/ads/t91$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/m91;->d:Lcom/google/android/gms/internal/ads/t91;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t91;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t91$a;->w(I)Lcom/google/android/gms/internal/ads/t91$a;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t91$a;->u(Lcom/google/android/gms/internal/ads/x91;)Lcom/google/android/gms/internal/ads/t91$a;

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t91$a;->v(Lcom/google/android/gms/internal/ads/ib1;)Lcom/google/android/gms/internal/ads/t91$a;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/t91;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m91;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/m81;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/u71;

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/m91;->b:I

    return v0
.end method
