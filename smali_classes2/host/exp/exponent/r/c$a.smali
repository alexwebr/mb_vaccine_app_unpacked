.class final Lhost/exp/exponent/r/c$a;
.super Ljava/lang/Object;
.source "ExponentDB.java"

# interfaces
.implements Ld/g/a/a/g/j/m/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/r/c;->a(Ljava/lang/String;Lhost/exp/exponent/r/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/g/a/a/g/j/m/f$e<",
        "Lhost/exp/exponent/r/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/r/c$b;


# direct methods
.method constructor <init>(Lhost/exp/exponent/r/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/r/c$a;->a:Lhost/exp/exponent/r/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/a/g/j/m/f;Ld/g/a/a/f/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/m/f<",
            "Lhost/exp/exponent/r/a;",
            ">;",
            "Ld/g/a/a/f/e/f<",
            "Lhost/exp/exponent/r/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/g/a/a/f/e/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/r/c$a;->a:Lhost/exp/exponent/r/c$b;

    invoke-interface {p1}, Lhost/exp/exponent/r/c$b;->onFailure()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/r/c$a;->a:Lhost/exp/exponent/r/c$b;

    invoke-virtual {p2, v2, v3}, Ld/g/a/a/f/e/f;->b(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhost/exp/exponent/r/a;

    invoke-interface {p1, p2}, Lhost/exp/exponent/r/c$b;->a(Lhost/exp/exponent/r/a;)V

    :goto_0
    return-void
.end method
