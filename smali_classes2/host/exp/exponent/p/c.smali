.class public final synthetic Lhost/exp/exponent/p/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lhost/exp/exponent/p/q$d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhost/exp/exponent/p/q$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhost/exp/exponent/p/c;->c:Lhost/exp/exponent/p/q$d;

    iput-object p2, p0, Lhost/exp/exponent/p/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhost/exp/exponent/p/c;->c:Lhost/exp/exponent/p/q$d;

    iget-object v1, p0, Lhost/exp/exponent/p/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/q$d;->f(Ljava/lang/String;)V

    return-void
.end method
