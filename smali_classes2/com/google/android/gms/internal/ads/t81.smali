.class final Lcom/google/android/gms/internal/ads/t81;
.super Lcom/google/android/gms/internal/ads/c81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/c81<",
        "Lcom/google/android/gms/internal/ads/rd1;",
        "Lcom/google/android/gms/internal/ads/x91;",
        "Lcom/google/android/gms/internal/ads/z91;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/rd1;

    const-class v1, Lcom/google/android/gms/internal/ads/x91;

    const-class v2, Lcom/google/android/gms/internal/ads/z91;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/c81;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static r(Lcom/google/android/gms/internal/ads/ba1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba1;->y()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ba1;->y()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
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
    check-cast p1, Lcom/google/android/gms/internal/ads/x91;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x91;->y()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xd1;->b(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x91;->E()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/re1;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xd1;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x91;->F()Lcom/google/android/gms/internal/ads/ba1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t81;->r(Lcom/google/android/gms/internal/ads/ba1;)V

    return-void
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/ads/lh1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z91;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xd1;->a(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->A()Lcom/google/android/gms/internal/ads/ba1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t81;->r(Lcom/google/android/gms/internal/ads/ba1;)V

    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/lh1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/x91;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pc1;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x91;->E()Lcom/google/android/gms/internal/ads/re1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/re1;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x91;->F()Lcom/google/android/gms/internal/ads/ba1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ba1;->y()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pc1;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/lh1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z91;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/x91;->G()Lcom/google/android/gms/internal/ads/x91$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->A()Lcom/google/android/gms/internal/ads/ba1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x91$a;->v(Lcom/google/android/gms/internal/ads/ba1;)Lcom/google/android/gms/internal/ads/x91$a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z91;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud1;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/re1;->E([B)Lcom/google/android/gms/internal/ads/re1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x91$a;->u(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/x91$a;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x91$a;->w(I)Lcom/google/android/gms/internal/ads/x91$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p1, Lcom/google/android/gms/internal/ads/x91;

    return-object p1
.end method

.method protected final synthetic p(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x91;->D(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/x91;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic q(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z91;->z(Lcom/google/android/gms/internal/ads/re1;)Lcom/google/android/gms/internal/ads/z91;

    move-result-object p1

    return-object p1
.end method

.method public final q0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
