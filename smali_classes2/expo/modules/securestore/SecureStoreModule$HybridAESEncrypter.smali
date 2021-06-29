.class public Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;
.super Ljava/lang/Object;
.source "SecureStoreModule.java"

# interfaces
.implements Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/securestore/SecureStoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "HybridAESEncrypter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter<",
        "Ljava/security/KeyStore$PrivateKeyEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ALIAS:Ljava/lang/String; = "key_v1"

.field private static final ENCRYPTED_SECRET_KEY_PROPERTY:Ljava/lang/String; = "esk"

.field private static final GCM_AUTHENTICATION_TAG_LENGTH_BITS:I = 0x80

.field private static final GCM_IV_LENGTH_BYTES:I = 0xc

.field public static final NAME:Ljava/lang/String; = "hybrid"

.field private static final RSA_CIPHER:Ljava/lang/String; = "RSA/None/PKCS1Padding"

.field private static final RSA_CIPHER_LEGACY_PROVIDER:Ljava/lang/String; = "AndroidOpenSSL"

.field private static final X509_SERIAL_NUMBER_LENGTH_BITS:I = 0xa0


# instance fields
.field private mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

.field protected mContext:Landroid/content/Context;

.field private mSecureRandom:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Landroid/content/Context;Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    .line 4
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->mSecureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method private getRSACipher()Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "RSA/None/PKCS1Padding"

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    const-string v0, "AndroidOpenSSL"

    .line 2
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$Entry;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$PrivateKeyEntry;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$PrivateKeyEntry;)Lorg/json/JSONObject;
    .locals 6

    const/16 p2, 0xc

    new-array p2, p2, [B

    .line 2
    iget-object v0, p0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->mSecureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v0, "AES"

    .line 3
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 5
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 6
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string v2, "AES/GCM/NoPadding"

    .line 7
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    :try_start_0
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v4

    const-class v5, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {v4, v5}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v4

    check-cast v4, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    nop

    .line 10
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GCM"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    :goto_0
    iget-object v4, p0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-virtual {v4, p1, v2, v1}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->createEncryptedItem(Ljava/lang/String;Ljavax/crypto/Cipher;Ljavax/crypto/spec/GCMParameterSpec;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "iv"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 13
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p2

    .line 16
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->getRSACipher()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 17
    invoke-virtual {p3}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/cert/Certificate;)V

    .line 18
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 19
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p3, "esk"

    .line 20
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    aput-object v1, p1, v3

    const-string p2, "HybridAESEncrypter generated two different IVs: %s and %s"

    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExpoSecureStore"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HybridAESEncrypter must store the same IV as the one used to parameterize the secret key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Algorithm chosen by the cipher ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") doesn\'t match requested (GCM)."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, "esk"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->getRSACipher()Ljavax/crypto/Cipher;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 7
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    new-instance p2, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {p2, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 9
    iget-object v0, p0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$SecretKeyEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKeyStoreAlias(Ll/d/b/j/c;)Ljava/lang/String;
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
    const-string p1, "key_v1"

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RSA/None/PKCS1Padding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic initializeKeyStoreEntry(Ljava/security/KeyStore;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->initializeKeyStoreEntry(Ljava/security/KeyStore;Ll/d/b/j/c;)Ljava/security/KeyStore$PrivateKeyEntry;

    move-result-object p1

    return-object p1
.end method

.method public initializeKeyStoreEntry(Ljava/security/KeyStore;Ll/d/b/j/c;)Ljava/security/KeyStore$PrivateKeyEntry;
    .locals 5

    .line 2
    invoke-virtual {p0, p2}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->getKeyStoreAlias(Ll/d/b/j/c;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\\"

    const-string v3, "\\\\"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v2, p0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v1

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CN="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", OU=SecureStore"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->mSecureRandom:Ljava/security/SecureRandom;

    const/16 v3, 0xa0

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v1

    const-string v2, "RSA"

    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 13
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz p1, :cond_0

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/security/UnrecoverableEntryException;

    const-string p2, "Could not retrieve the newly generated private key entry"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableEntryException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
