.class Ld/f/b/c/q0/j0/c;
.super Ljava/lang/Object;
.source "Aes128DataSource.java"

# interfaces
.implements Ld/f/b/c/t0/k;


# instance fields
.field private final a:Ld/f/b/c/t0/k;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Ld/f/b/c/t0/k;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/j0/c;->a:Ld/f/b/c/t0/k;

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/j0/c;->b:[B

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/j0/c;->c:[B

    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/c;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/b/c/q0/j0/c;->d:Ljavax/crypto/CipherInputStream;

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/j0/c;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0}, Ld/f/b/c/t0/k;->close()V

    :cond_0
    return-void
.end method

.method public final r0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/c;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0}, Ld/f/b/c/t0/k;->r0()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/c;->d:Ljavax/crypto/CipherInputStream;

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/c;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final s0(Ld/f/b/c/t0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/c;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0, p1}, Ld/f/b/c/t0/k;->s0(Ld/f/b/c/t0/c0;)V

    return-void
.end method

.method public final t0(Ld/f/b/c/t0/n;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/f/b/c/q0/j0/c;->a()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Ld/f/b/c/q0/j0/c;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Ld/f/b/c/q0/j0/c;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 4
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    new-instance v1, Ld/f/b/c/t0/m;

    iget-object v2, p0, Ld/f/b/c/q0/j0/c;->a:Ld/f/b/c/t0/k;

    invoke-direct {v1, v2, p1}, Ld/f/b/c/t0/m;-><init>(Ld/f/b/c/t0/k;Ld/f/b/c/t0/n;)V

    .line 6
    new-instance p1, Ljavax/crypto/CipherInputStream;

    invoke-direct {p1, v1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object p1, p0, Ld/f/b/c/q0/j0/c;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    invoke-virtual {v1}, Ld/f/b/c/t0/m;->b()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final u0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/c;->a:Ld/f/b/c/t0/k;

    invoke-interface {v0}, Ld/f/b/c/t0/k;->u0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
