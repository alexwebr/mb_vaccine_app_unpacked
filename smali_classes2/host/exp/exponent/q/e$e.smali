.class Lhost/exp/exponent/q/e$e;
.super Lokhttp3/ResponseBody;
.source "ExponentHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/q/e;->i(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/MediaType;

.field final synthetic d:Lk/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/q/e;Lokhttp3/MediaType;Lk/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhost/exp/exponent/q/e$e;->c:Lokhttp3/MediaType;

    iput-object p3, p0, Lhost/exp/exponent/q/e$e;->d:Lk/e;

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e$e;->c:Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Lk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/e$e;->d:Lk/e;

    return-object v0
.end method
