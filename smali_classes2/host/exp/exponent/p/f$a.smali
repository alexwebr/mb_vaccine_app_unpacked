.class Lhost/exp/exponent/p/f$a;
.super Ljava/lang/Object;
.source "Crypto.java"

# interfaces
.implements Lhost/exp/exponent/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/f;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/p/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/p/f$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lhost/exp/exponent/p/f;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/f;Lhost/exp/exponent/p/f$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/f$a;->f:Lhost/exp/exponent/p/f;

    iput-object p2, p0, Lhost/exp/exponent/p/f$a;->a:Lhost/exp/exponent/p/f$b;

    iput-object p3, p0, Lhost/exp/exponent/p/f$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lhost/exp/exponent/p/f$a;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lhost/exp/exponent/p/f$a;->d:Z

    iput-object p6, p0, Lhost/exp/exponent/p/f$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/q/d;)V
    .locals 7

    const-string v0, "Error with RSA key."

    const-string v1, "Error verifying."

    .line 1
    :try_start_0
    iget-object v2, p0, Lhost/exp/exponent/p/f$a;->f:Lhost/exp/exponent/p/f;

    invoke-interface {p1}, Lhost/exp/exponent/q/d;->body()Lhost/exp/exponent/q/a;

    move-result-object p1

    invoke-interface {p1}, Lhost/exp/exponent/q/a;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lhost/exp/exponent/p/f$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/p/f$a;->c:Ljava/lang/String;

    invoke-static {v2, p1, v3, v4}, Lhost/exp/exponent/p/f;->a(Lhost/exp/exponent/p/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object v2, p0, Lhost/exp/exponent/p/f$a;->a:Lhost/exp/exponent/p/f$b;

    invoke-interface {v2, p1}, Lhost/exp/exponent/p/f$b;->onCompleted(Z)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    nop

    .line 3
    :goto_0
    iget-boolean p1, p0, Lhost/exp/exponent/p/f$a;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/p/f$a;->f:Lhost/exp/exponent/p/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lhost/exp/exponent/p/f$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lhost/exp/exponent/p/f$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lhost/exp/exponent/p/f$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lhost/exp/exponent/p/f$a;->a:Lhost/exp/exponent/p/f$b;

    invoke-static/range {v1 .. v6}, Lhost/exp/exponent/p/f;->b(Lhost/exp/exponent/p/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/p/f$b;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/p/f$a;->a:Lhost/exp/exponent/p/f$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lhost/exp/exponent/p/f$b;->a(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/f$a;->a:Lhost/exp/exponent/p/f$b;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lhost/exp/exponent/p/f$b;->a(Ljava/lang/String;Z)V

    return-void
.end method
