.class public final synthetic Lhost/exp/exponent/p/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/p/q$d;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/p/q$d;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/p/e;->c:Lhost/exp/exponent/p/q$d;

    iput-object p2, p0, Lhost/exp/exponent/p/e;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/p/e;->c:Lhost/exp/exponent/p/q$d;

    iget-object v1, p0, Lhost/exp/exponent/p/e;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/q$d;->i(Lorg/json/JSONObject;)V

    return-void
.end method
