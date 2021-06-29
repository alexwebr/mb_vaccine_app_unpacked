.class public Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;
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
    name = "AESEncrypter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter<",
        "Ljava/security/KeyStore$SecretKeyEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final AES_CIPHER:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final AES_KEY_SIZE_BITS:I = 0x100

.field private static final CIPHERTEXT_PROPERTY:Ljava/lang/String; = "ct"

.field private static final DEFAULT_ALIAS:Ljava/lang/String; = "key_v1"

.field private static final GCM_AUTHENTICATION_TAG_LENGTH_PROPERTY:Ljava/lang/String; = "tlen"

.field private static final IV_PROPERTY:Ljava/lang/String; = "iv"

.field public static final NAME:Ljava/lang/String; = "aes"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$Entry;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$SecretKeyEntry;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$SecretKeyEntry;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    invoke-virtual {p3}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    const-string p3, "AES/GCM/NoPadding"

    .line 3
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 5
    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p2

    const-class v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-virtual {p2, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    check-cast p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 6
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->createEncryptedItem(Ljava/lang/String;Ljavax/crypto/Cipher;Ljavax/crypto/spec/GCMParameterSpec;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method createEncryptedItem(Ljava/lang/String;Ljavax/crypto/Cipher;Ljavax/crypto/spec/GCMParameterSpec;)Lorg/json/JSONObject;
    .locals 2

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p3}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    move-result p3

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ct"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "iv"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "tlen"

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$Entry;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p2, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$SecretKeyEntry;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$SecretKeyEntry;)Ljava/lang/String;
    .locals 3

    const-string v0, "ct"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iv"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tlen"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 7
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const-string p1, "AES/GCM/NoPadding"

    .line 8
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
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

    const-string v1, "AES/GCM/NoPadding:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic initializeKeyStoreEntry(Ljava/security/KeyStore;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->initializeKeyStoreEntry(Ljava/security/KeyStore;Ll/d/b/j/c;)Ljava/security/KeyStore$SecretKeyEntry;

    move-result-object p1

    return-object p1
.end method

.method public initializeKeyStoreEntry(Ljava/security/KeyStore;Ll/d/b/j/c;)Ljava/security/KeyStore$SecretKeyEntry;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->getKeyStoreAlias(Ll/d/b/j/c;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x100

    .line 4
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v1

    const-string v2, "AES"

    invoke-static {v2, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$SecretKeyEntry;

    if-eqz p1, :cond_0

    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/security/UnrecoverableEntryException;

    const-string p2, "Could not retrieve the newly generated secret key entry"

    invoke-direct {p1, p2}, Ljava/security/UnrecoverableEntryException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
