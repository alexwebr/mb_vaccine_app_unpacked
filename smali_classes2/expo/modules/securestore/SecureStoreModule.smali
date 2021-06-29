.class public Lexpo/modules/securestore/SecureStoreModule;
.super Ll/d/b/c;
.source "SecureStoreModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;,
        Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;,
        Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;,
        Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;
    }
.end annotation


# static fields
.field private static final ALIAS_PROPERTY:Ljava/lang/String; = "keychainService"

.field private static final KEYSTORE_PROVIDER:Ljava/lang/String; = "AndroidKeyStore"

.field private static final SCHEME_PROPERTY:Ljava/lang/String; = "scheme"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "SecureStore"

.field private static final TAG:Ljava/lang/String; = "ExpoSecureStore"


# instance fields
.field private mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

.field private mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

.field private mKeyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-direct {v0}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;-><init>()V

    iput-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    .line 3
    new-instance v1, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-direct {v1, p1, v0}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;-><init>(Landroid/content/Context;Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;)V

    iput-object v1, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    return-void
.end method

.method private deleteItemImpl(Ljava/lang/String;Ll/d/b/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, "E_SECURESTORE_DELETE_ERROR"

    const-string v0, "Could not delete the item from SecureStore"

    .line 8
    invoke-interface {p2, p1, v0}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private getItemImpl(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->readJSONEncodedItem(Ljava/lang/String;Landroid/content/SharedPreferences;Ll/d/b/j/c;Ll/d/b/h;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->readLegacySDK20Item(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V

    :goto_0
    return-void
.end method

.method private getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/security/KeyStore$Entry;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter<",
            "TE;>;",
            "Ll/d/b/j/c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 2
    invoke-interface {p2, p3}, Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;->getKeyStoreAlias(Ll/d/b/j/c;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p2, v0, p3}, Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;->initializeKeyStoreEntry(Ljava/security/KeyStore;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$Entry;

    :goto_0
    return-object p1

    :cond_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "The entry for the keystore alias \"%s\" is not a %s"

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/security/KeyStoreException;

    invoke-direct {p2, p1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 4
    iput-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mKeyStore:Ljava/security/KeyStore;

    .line 5
    :cond_0
    iget-object v0, p0, Lexpo/modules/securestore/SecureStoreModule;->mKeyStore:Ljava/security/KeyStore;

    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SecureStore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private readJSONEncodedItem(Ljava/lang/String;Landroid/content/SharedPreferences;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 9

    const-string v0, "ExpoSecureStore"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v5, "scheme"

    .line 3
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "E_SECURESTORE_DECODE_ERROR"

    if-nez v5, :cond_0

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object p2, p3, v3

    const-string p1, "Stored JSON object is missing a scheme (key = %s, value = %s)"

    .line 4
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Could not find the encryption scheme used for SecureStore item"

    .line 5
    invoke-interface {p4, v6, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 6
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x47b09e04

    if-eq v7, v8, :cond_2

    const v8, 0x178cf

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "aes"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v7, "hybrid"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_0
    if-eqz p2, :cond_5

    if-eq p2, v3, :cond_4

    const-string p2, "The item for key \"%s\" in SecureStore has an unknown encoding scheme (%s)"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v5, p3, v3

    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {p4, v6, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    const-class p1, Ljava/security/KeyStore$PrivateKeyEntry;

    iget-object p2, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 11
    iget-object p2, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-virtual {p2, v4, p1}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    const-class p1, Ljava/security/KeyStore$SecretKeyEntry;

    iget-object p2, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;

    move-result-object p1

    check-cast p1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 13
    iget-object p2, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-virtual {p2, v4, p1}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$SecretKeyEntry;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :goto_1
    invoke-interface {p4, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "Could not decode the encrypted JSON item in SecureStore"

    .line 16
    invoke-interface {p4, v6, p2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_DECRYPT_ERROR"

    const-string p3, "Could not decrypt the item in SecureStore"

    .line 18
    invoke-interface {p4, p2, p3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_IO_ERROR"

    const-string p3, "There was an I/O error loading the keystore for SecureStore"

    .line 20
    invoke-interface {p4, p2, p3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const-string p1, "Could not parse stored value as JSON (key = %s, value = %s)"

    .line 21
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "E_SECURESTORE_JSON_ERROR"

    const-string p2, "Could not parse the encrypted JSON item in SecureStore"

    .line 22
    invoke-interface {p4, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readLegacySDK20Item(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 6

    const-string v0, "ExpoSecureStore"

    const-string v1, "E_SECURESTORE_DECRYPT_ERROR"

    .line 1
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p3, v3}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v2, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;

    invoke-direct {v2, v3}, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;-><init>(Lexpo/modules/securestore/SecureStoreModule$1;)V

    .line 6
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v4

    .line 7
    invoke-virtual {v2, p2}, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;->getKeyStoreAlias(Ll/d/b/j/c;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {v4, p2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "Could not find the keystore entry to decrypt the legacy item in SecureStore"

    .line 9
    invoke-interface {p3, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v4, p2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object p2

    .line 11
    instance-of v3, p2, Ljava/security/KeyStore$PrivateKeyEntry;

    if-nez v3, :cond_2

    const-string p1, "The keystore entry for the legacy item is not a private key entry"

    .line 12
    invoke-interface {p3, v1, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    check-cast p2, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v2, p1, p2}, Lexpo/modules/securestore/SecureStoreModule$LegacySDK20Encrypter;->decryptItem(Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {p3, p1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "Could not decrypt the item in SecureStore"

    .line 16
    invoke-interface {p3, v1, p2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_IO_ERROR"

    const-string v0, "There was an I/O error loading the keystore for SecureStore"

    .line 18
    invoke-interface {p3, p2, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private setItemImpl(Ljava/lang/String;Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 8

    const-string v0, "ExpoSecureStore"

    if-nez p1, :cond_0

    const-string p1, "E_SECURESTORE_NULL_KEY"

    const-string p2, "SecureStore keys must not be null"

    .line 1
    invoke-interface {p4, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SecureStore"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "E_SECURESTORE_WRITE_ERROR"

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p4, v3}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "Could not write a null value to SecureStore"

    .line 5
    invoke-interface {p4, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/securestore/SecureStoreModule;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v4

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x17

    const-string v7, "scheme"

    if-lt v5, v6, :cond_3

    .line 8
    :try_start_1
    const-class v5, Ljava/security/KeyStore$SecretKeyEntry;

    iget-object v6, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-direct {p0, v5, v6, p3}, Lexpo/modules/securestore/SecureStoreModule;->getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;

    move-result-object p3

    check-cast p3, Ljava/security/KeyStore$SecretKeyEntry;

    .line 9
    iget-object v5, p0, Lexpo/modules/securestore/SecureStoreModule;->mAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;

    invoke-virtual {v5, p2, v4, p3}, Lexpo/modules/securestore/SecureStoreModule$AESEncrypter;->createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$SecretKeyEntry;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "aes"

    .line 10
    invoke-virtual {p2, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_3
    const-class v5, Ljava/security/KeyStore$PrivateKeyEntry;

    iget-object v6, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-direct {p0, v5, v6, p3}, Lexpo/modules/securestore/SecureStoreModule;->getKeyEntry(Ljava/lang/Class;Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;

    move-result-object p3

    check-cast p3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 12
    iget-object v5, p0, Lexpo/modules/securestore/SecureStoreModule;->mHybridAESEncrypter:Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;

    invoke-virtual {v5, p2, v4, p3}, Lexpo/modules/securestore/SecureStoreModule$HybridAESEncrypter;->createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$PrivateKeyEntry;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "hybrid"

    .line 13
    invoke-virtual {p2, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "E_SECURESTORE_JSON_ERROR"

    const-string p2, "Could not JSON-encode the encrypted item for SecureStore"

    .line 15
    invoke-interface {p4, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p4, v3}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string p1, "Could not write encrypted JSON to SecureStore"

    .line 18
    invoke-interface {p4, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_ENCODE_ERROR"

    const-string p3, "Could not create an encrypted JSON item for SecureStore"

    .line 20
    invoke-interface {p4, p2, p3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_ENCRYPT_ERROR"

    const-string p3, "Could not encrypt the value for SecureStore"

    .line 22
    invoke-interface {p4, p2, p3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_IO_ERROR"

    const-string p3, "There was an I/O error loading the keystore for SecureStore"

    .line 24
    invoke-interface {p4, p2, p3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public deleteValueWithKeyAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p3}, Lexpo/modules/securestore/SecureStoreModule;->deleteItemImpl(Ljava/lang/String;Ll/d/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    const-string v0, "Caught unexpected exception when deleting from SecureStore"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_DELETE_ERROR"

    const-string v0, "An unexpected error occurred when deleting item from SecureStore"

    .line 3
    invoke-interface {p3, p2, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoSecureStore"

    return-object v0
.end method

.method public getValueWithKeyAsync(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 1
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/securestore/SecureStoreModule;->getItemImpl(Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    const-string v0, "Caught unexpected exception when reading from SecureStore"

    .line 2
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_READ_ERROR"

    const-string v0, "An unexpected error occurred when reading from SecureStore"

    .line 3
    invoke-interface {p3, p2, v0, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public setValueWithKeyAsync(Ljava/lang/String;Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 0
    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1, p3, p4}, Lexpo/modules/securestore/SecureStoreModule;->setItemImpl(Ljava/lang/String;Ljava/lang/String;Ll/d/b/j/c;Ll/d/b/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ExpoSecureStore"

    const-string p3, "Caught unexpected exception when writing to SecureStore"

    .line 2
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p2, "E_SECURESTORE_WRITE_ERROR"

    const-string p3, "An unexpected error occurred when writing to SecureStore"

    .line 3
    invoke-interface {p4, p2, p3, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
