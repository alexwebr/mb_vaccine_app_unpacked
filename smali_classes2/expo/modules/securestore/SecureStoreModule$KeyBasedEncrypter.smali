.class interface abstract Lexpo/modules/securestore/SecureStoreModule$KeyBasedEncrypter;
.super Ljava/lang/Object;
.source "SecureStoreModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/securestore/SecureStoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "KeyBasedEncrypter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createEncryptedItem(Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/KeyStore$Entry;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/KeyStore;",
            "TE;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract decryptItem(Lorg/json/JSONObject;Ljava/security/KeyStore$Entry;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getKeyStoreAlias(Ll/d/b/j/c;)Ljava/lang/String;
.end method

.method public abstract initializeKeyStoreEntry(Ljava/security/KeyStore;Ll/d/b/j/c;)Ljava/security/KeyStore$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/KeyStore;",
            "Ll/d/b/j/c;",
            ")TE;"
        }
    .end annotation
.end method
