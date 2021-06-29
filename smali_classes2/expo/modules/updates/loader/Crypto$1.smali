.class final Lexpo/modules/updates/loader/Crypto$1;
.super Ljava/lang/Object;
.source "Crypto.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/Crypto;->fetchPublicKeyAndVerifyPublicRSASignature(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/Crypto$RSASignatureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cipherText:Ljava/lang/String;

.field final synthetic val$isFirstAttempt:Z

.field final synthetic val$listener:Lexpo/modules/updates/loader/Crypto$RSASignatureListener;

.field final synthetic val$plainText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/Crypto$RSASignatureListener;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/Crypto$1;->val$listener:Lexpo/modules/updates/loader/Crypto$RSASignatureListener;

    iput-object p2, p0, Lexpo/modules/updates/loader/Crypto$1;->val$plainText:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/updates/loader/Crypto$1;->val$cipherText:Ljava/lang/String;

    iput-boolean p4, p0, Lexpo/modules/updates/loader/Crypto$1;->val$isFirstAttempt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/updates/loader/Crypto$1;->val$listener:Lexpo/modules/updates/loader/Crypto$RSASignatureListener;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lexpo/modules/updates/loader/Crypto$RSASignatureListener;->onError(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/updates/loader/Crypto$1;->val$plainText:Ljava/lang/String;

    iget-object v0, p0, Lexpo/modules/updates/loader/Crypto$1;->val$cipherText:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lexpo/modules/updates/loader/Crypto;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lexpo/modules/updates/loader/Crypto$1;->val$listener:Lexpo/modules/updates/loader/Crypto$RSASignatureListener;

    invoke-interface {p2, p1}, Lexpo/modules/updates/loader/Crypto$RSASignatureListener;->onCompleted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    iget-boolean p2, p0, Lexpo/modules/updates/loader/Crypto$1;->val$isFirstAttempt:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lexpo/modules/updates/loader/Crypto$1;->val$plainText:Ljava/lang/String;

    iget-object p2, p0, Lexpo/modules/updates/loader/Crypto$1;->val$cipherText:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/updates/loader/Crypto$1;->val$listener:Lexpo/modules/updates/loader/Crypto$RSASignatureListener;

    invoke-static {v0, p1, p2, v1}, Lexpo/modules/updates/loader/Crypto;->access$100(ZLjava/lang/String;Ljava/lang/String;Lexpo/modules/updates/loader/Crypto$RSASignatureListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lexpo/modules/updates/loader/Crypto$1;->val$listener:Lexpo/modules/updates/loader/Crypto$RSASignatureListener;

    invoke-interface {p2, p1, v0}, Lexpo/modules/updates/loader/Crypto$RSASignatureListener;->onError(Ljava/lang/Exception;Z)V

    :goto_0
    return-void
.end method
