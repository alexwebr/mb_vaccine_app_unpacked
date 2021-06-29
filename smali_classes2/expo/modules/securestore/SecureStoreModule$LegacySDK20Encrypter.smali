.class Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;
.super Ljava/lang/Object;
.source "SecureStoreModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/securestore/SecureStoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LegacySDK20Encrypter"
.end annotation


# static fields
.field private static final DEFAULT_ALIAS:Ljava/lang/String; = "MY_APP"

.field private static final RSA_CIPHER:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexpo/modules/securestore/SecureStoreModule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;-><init>()V

    return-void
.end method


# virtual methods
.method decryptItem(Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method getKeyStoreAlias(Ll/d/b/j/c;)Ljava/lang/String;
    .locals 2

    const-string v0, "keychainService"

    .line 1
    invoke-interface {p1, v0}, Ll/d/b/j/c;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ll/d/b/j/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MY_APP"

    :goto_0
    return-object p1
.end method
