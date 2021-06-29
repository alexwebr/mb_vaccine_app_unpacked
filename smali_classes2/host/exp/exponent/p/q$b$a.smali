.class Lhost/exp/exponent/p/q$b$a;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lg/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/q$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/p/q$b;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q$b$a;->a:Lhost/exp/exponent/p/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhost/exp/exponent/p/q$b$a;->a:Lhost/exp/exponent/p/q$b;

    iget-object p1, p1, Lhost/exp/exponent/p/q$b;->d:Lhost/exp/exponent/p/q;

    iget-object p1, p1, Lhost/exp/exponent/p/q;->l:Lhost/exp/exponent/r/e;

    const-string v0, "is_first_kernel_run"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhost/exp/exponent/r/e;->j(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/p/q;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Successfully preloaded kernel bundle"

    invoke-static {p1, v0}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/q;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preloading kernel bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
