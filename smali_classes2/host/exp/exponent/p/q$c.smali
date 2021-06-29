.class Lhost/exp/exponent/p/q$c;
.super Ljava/lang/Object;
.source "Kernel.java"

# interfaces
.implements Lg/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/p/q;->L()Lg/a/a/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhost/exp/exponent/p/q;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/p/q$c;->a:Lhost/exp/exponent/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lg/a/a/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/q$c;->a:Lhost/exp/exponent/p/q;

    iget-object v1, v0, Lhost/exp/exponent/p/q;->l:Lhost/exp/exponent/r/e;

    invoke-static {v0}, Lhost/exp/exponent/p/q;->k(Lhost/exp/exponent/p/q;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "kernel_revision_id"

    invoke-virtual {v1, v2, v0}, Lhost/exp/exponent/r/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lg/a/a/b;->k()Lg/a/a/b;

    move-result-object v0

    new-instance v1, Lhost/exp/exponent/p/q$c$a;

    invoke-direct {v1, p0, p1}, Lhost/exp/exponent/p/q$c$a;-><init>(Lhost/exp/exponent/p/q$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/a/a/b;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/q$c;->a:Lhost/exp/exponent/p/q;

    invoke-virtual {v0}, Lhost/exp/exponent/p/q;->d0()V

    .line 2
    sget-boolean v0, Lg/a/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/p/q$c;->a:Lhost/exp/exponent/p/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t load kernel. Are you sure your packager is running and your phone is on the same wifi? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/q;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/p/q$c;->a:Lhost/exp/exponent/p/q;

    const-string v1, "Expo requires an internet connection."

    invoke-virtual {v0, v1}, Lhost/exp/exponent/p/q;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lhost/exp/exponent/p/q;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhost/exp/exponent/k/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
