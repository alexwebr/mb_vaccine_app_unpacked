.class public final synthetic Lhost/exp/exponent/o/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/o/f$a;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/o/f$a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/o/c;->c:Lhost/exp/exponent/o/f$a;

    iput-object p2, p0, Lhost/exp/exponent/o/c;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/o/c;->c:Lhost/exp/exponent/o/f$a;

    iget-object v1, p0, Lhost/exp/exponent/o/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/o/f$a;->h(Lorg/json/JSONObject;)V

    return-void
.end method
