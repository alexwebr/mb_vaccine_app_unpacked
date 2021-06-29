.class public Ll/a/a/b/c/a;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# direct methods
.method private static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/a/a/b/c/a;->e(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ll/a/a/b/c/a;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)[B
    .locals 1

    .line 1
    invoke-static {}, Ll/a/a/b/c/a;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Ll/a/a/b/c/a;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 2
    invoke-virtual {p0, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p0
.end method
