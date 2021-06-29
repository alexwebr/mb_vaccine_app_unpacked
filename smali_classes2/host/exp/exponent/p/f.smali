.class public Lhost/exp/exponent/p/f;
.super Ljava/lang/Object;
.source "Crypto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/p/f$b;
    }
.end annotation


# instance fields
.field a:Lhost/exp/exponent/q/f;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/q/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/p/f;->a:Lhost/exp/exponent/q/f;

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/p/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhost/exp/exponent/p/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lhost/exp/exponent/p/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/p/f$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhost/exp/exponent/p/f;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/p/f$b;)V

    return-void
.end method

.method private c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/p/f$b;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 2
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lhost/exp/exponent/p/f;->a:Lhost/exp/exponent/q/f;

    invoke-virtual {v1}, Lhost/exp/exponent/q/f;->h()Lhost/exp/exponent/q/e;

    move-result-object v1

    new-instance v9, Lhost/exp/exponent/p/f$a;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lhost/exp/exponent/p/f$a;-><init>(Lhost/exp/exponent/p/f;Lhost/exp/exponent/p/f$b;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v0, v9}, Lhost/exp/exponent/q/e;->c(Lokhttp3/Request;Lhost/exp/exponent/q/c;)V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\r?\\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "PUBLIC KEY-----"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "SHA256withRSA"

    .line 5
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    .line 6
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    .line 8
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 12
    invoke-static {p3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/p/f$b;)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lhost/exp/exponent/p/f;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/p/f$b;)V

    return-void
.end method
