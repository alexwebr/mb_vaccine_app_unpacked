.class final Lcom/google/android/gms/internal/ads/s81;
.super Lcom/google/android/gms/internal/ads/c81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c81<",
        "Lcom/google/android/gms/internal/ads/u71;",
        "Lcom/google/android/gms/internal/ads/t91;",
        "Lcom/google/android/gms/internal/ads/v91;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/u71;

    const-class v1, Lcom/google/android/gms/internal/ads/t91;

    const-class v2, Lcom/google/android/gms/internal/ads/v91;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/t81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t81;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m81;->j(Lcom/google/android/gms/internal/ads/b81;)V

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
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t91;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->y()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xd1;->b(II)V

    return-void
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v91;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v91;->y()Lcom/google/android/gms/internal/ads/z91;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xd1;->a(I)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/lh1;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t91;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hd1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->F()Lcom/google/android/gms/internal/ads/x91;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/rd1;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 4
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/m81;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rd1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->G()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/g81;

    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/m81;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lh1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/g81;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t91;->G()Lcom/google/android/gms/internal/ads/ib1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ib1;->E()Lcom/google/android/gms/internal/ads/mb1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mb1;->z()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hd1;-><init>(Lcom/google/android/gms/internal/ads/rd1;Lcom/google/android/gms/internal/ads/g81;I)V

    return-object v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/v91;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v91;->y()Lcom/google/android/gms/internal/ads/z91;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m81;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/x91;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v91;->z()Lcom/google/android/gms/internal/ads/kb1;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/m81;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ib1;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/t91;->H()Lcom/google/android/gms/internal/ads/t91$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t91$a;->u(Lcom/google/android/gms/internal/ads/x91;)Lcom/google/android/gms/internal/ads/t91$a;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t91$a;->v(Lcom/google/android/gms/internal/ads/ib1;)Lcom/google/android/gms/internal/ads/t91$a;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/t91$a;->w(I)Lcom/google/android/gms/internal/ads/t91$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/t91;

    return-object p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t91;->J(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/t91;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v91;->B(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/v91;

    move-result-object p1

    return-object p1
.end method

.method public final q0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
