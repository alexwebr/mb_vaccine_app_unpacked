.class Lhost/exp/exponent/q/f$b;
.super Ljava/lang/Object;
.source "ExponentNetwork.java"

# interfaces
.implements Lhost/exp/exponent/q/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/q/f;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/q/f;


# direct methods
.method constructor <init>(Lhost/exp/exponent/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/q/f$b;->a:Lhost/exp/exponent/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/q/f$b;->a:Lhost/exp/exponent/q/f;

    invoke-static {v0}, Lhost/exp/exponent/q/f;->a(Lhost/exp/exponent/q/f;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
