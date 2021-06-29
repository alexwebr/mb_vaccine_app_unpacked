.class final Lcom/google/android/gms/internal/ads/z81;
.super Lcom/google/android/gms/internal/ads/c81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c81<",
        "Lcom/google/android/gms/internal/ads/u71;",
        "Lcom/google/android/gms/internal/ads/ec1;",
        "Lcom/google/android/gms/internal/ads/gc1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/u71;

    const-class v1, Lcom/google/android/gms/internal/ads/ec1;

    const-class v2, Lcom/google/android/gms/internal/ads/gc1;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final i()Lcom/google/android/gms/internal/ads/ob1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ob1$b;->h:Lcom/google/android/gms/internal/ads/ob1$b;

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ec1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ec1;->y()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xd1;->b(II)V

    return-void
.end method

.method protected final bridge synthetic k(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/lh1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ec1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ec1;->D()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gc1;->y()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f81;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e81;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/e81;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/u71;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/y81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ec1;->D()Lcom/google/android/gms/internal/ads/gc1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gc1;->z()Lcom/google/android/gms/internal/ads/rb1;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/y81;-><init>(Lcom/google/android/gms/internal/ads/rb1;Lcom/google/android/gms/internal/ads/u71;)V

    return-object v1
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gc1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ec1;->E()Lcom/google/android/gms/internal/ads/ec1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ec1$a;->u(Lcom/google/android/gms/internal/ads/gc1;)Lcom/google/android/gms/internal/ads/ec1$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ec1$a;->v(I)Lcom/google/android/gms/internal/ads/ec1$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ec1;

    return-object p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec1;->G(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/ec1;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gc1;->C(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/gc1;

    move-result-object p1

    return-object p1
.end method

.method public final q0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
